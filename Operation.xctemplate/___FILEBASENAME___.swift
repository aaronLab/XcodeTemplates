//___FILEHEADER___

import Foundation

class ___FILEBASENAMEASIDENTIFIER___<T: ViewModelType>: AsyncOperation {
  
  private let viewModel: T
  
  var apiError: APIError?
  var responseError: ResponseError?
  var success: Bool = false
  var onComplete: APIResponseProviderOnComplete?
  
  init(viewModel: T) {
    self.viewModel = viewModel
    
    super.init()
  }
  
  override func main() {
    guard !isCancelled else { return }
    
    
  }
  
}

extension ___FILEBASENAMEASIDENTIFIER___: APIResponseProvider {}

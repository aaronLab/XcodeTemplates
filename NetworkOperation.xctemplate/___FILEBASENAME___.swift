//___FILEHEADER___

import Foundation

class ___FILEBASENAMEASIDENTIFIER___<T: ViewModelType>: NetworkBaseOperation {
  
  private let viewModel: T
  
  init(viewModel: T) {
    self.viewModel = viewModel
    
    super.init()
  }
  
  override func main() {
    guard !isCancelled else { return }
    
    
  }
  
}

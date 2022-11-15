import ComposableArchitecture
import SwiftUI

public struct ___VARIABLE_productName___View: View {
    private let store: StoreOf<___VARIABLE_productName___Core>
    @ObservedObject private var viewStore: ViewStoreOf<___VARIABLE_productName___Core>
    
    public init(store: StoreOf<___VARIABLE_productName___Core>) {
        self.store = store
        self.viewStore = ViewStore(store, observe: { $0 })
    }

    public var body: some View {
        Text("")
    }
}

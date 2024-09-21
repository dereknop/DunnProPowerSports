import SwiftUI
import Firebase
@main
struct DunnProPowerSports: App {
    let persistenceController = PersistenceController.shared
    @StateObject private var appDelegate = AppDelegate()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
                .environmentObject(appDelegate)
        }
    }
}

class AppDelegate: ObservableObject {
    init() {
        FirebaseApp.configure()
    }
}


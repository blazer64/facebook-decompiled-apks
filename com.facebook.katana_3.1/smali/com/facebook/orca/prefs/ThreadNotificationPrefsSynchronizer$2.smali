.class Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer$2;
.super Ljava/lang/Object;
.source "ThreadNotificationPrefsSynchronizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;


# direct methods
.method constructor <init>(Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer$2;->a:Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer$2;->a:Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;

    invoke-static {v0}, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->a(Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;)V

    .line 152
    return-void
.end method

.class final synthetic Lcom/google/firebase/iid/s;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/f;


# instance fields
.field private final a:Z

.field private final b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/iid/s;->a:Z

    iput-object p2, p0, Lcom/google/firebase/iid/s;->b:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lf/c/b/c/p/m;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/iid/s;->a:Z

    iget-object v1, p0, Lcom/google/firebase/iid/s;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(ZLandroid/content/BroadcastReceiver$PendingResult;Lf/c/b/c/p/m;)V

    return-void
.end method

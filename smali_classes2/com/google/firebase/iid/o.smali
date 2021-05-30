.class final synthetic Lcom/google/firebase/iid/o;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/f;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/o;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onComplete(Lf/c/b/c/p/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/o;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/util/concurrent/CountDownLatch;Lf/c/b/c/p/m;)V

    return-void
.end method

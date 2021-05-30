.class final synthetic Lcom/google/firebase/iid/c1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/f;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/c1;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lf/c/b/c/p/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/c1;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/d1$a;->a(Ljava/util/concurrent/ScheduledFuture;Lf/c/b/c/p/m;)V

    return-void
.end method

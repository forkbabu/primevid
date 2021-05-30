.class final synthetic Lcom/google/firebase/iid/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/f;


# instance fields
.field private final a:Lcom/google/firebase/iid/u0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/u0;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/s0;->a:Lcom/google/firebase/iid/u0;

    iput-object p2, p0, Lcom/google/firebase/iid/s0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/s0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lf/c/b/c/p/m;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/s0;->a:Lcom/google/firebase/iid/u0;

    iget-object v1, p0, Lcom/google/firebase/iid/s0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/s0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/iid/u0;->a(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lf/c/b/c/p/m;)V

    return-void
.end method

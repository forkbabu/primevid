.class Lcom/google/firebase/iid/d1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lf/c/b/c/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/c/p/n;

    invoke-direct {v0}, Lf/c/b/c/p/n;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/d1$a;->b:Lf/c/b/c/p/n;

    iput-object p1, p0, Lcom/google/firebase/iid/d1$a;->a:Landroid/content/Intent;

    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/ScheduledFuture;Lf/c/b/c/p/m;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/d1$a;->b:Lf/c/b/c/p/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/c/p/n;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    new-instance v0, Lcom/google/firebase/iid/b1;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/b1;-><init>(Lcom/google/firebase/iid/d1$a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2328

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/d1$a;->b()Lf/c/b/c/p/m;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/c1;

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/c1;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, p1, v2}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/f;)Lf/c/b/c/p/m;

    return-void
.end method

.method b()Lf/c/b/c/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/d1$a;->b:Lf/c/b/c/p/n;

    invoke-virtual {v0}, Lf/c/b/c/p/n;->a()Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/d1$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App may get closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/iid/d1$a;->a()V

    return-void
.end method

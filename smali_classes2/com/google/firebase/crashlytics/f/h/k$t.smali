.class Lcom/google/firebase/crashlytics/f/h/k$t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/k;->a(Lcom/google/firebase/crashlytics/f/q/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/c/b/c/p/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/f/q/e;

.field final synthetic e:Lcom/google/firebase/crashlytics/f/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/k;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/f/q/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->d:Lcom/google/firebase/crashlytics/f/q/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lf/c/b/c/p/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->k(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/n;->a()Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->a:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->a(Ljava/util/Date;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/f/h/k;->l(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/h0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->c:Ljava/lang/Thread;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/f/h/h0;->a(Ljava/lang/Throwable;Ljava/lang/Thread;J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->c:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->b:Ljava/lang/Throwable;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/f/h/k;->b(Lcom/google/firebase/crashlytics/f/h/k;Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/f/h/k;->a(Lcom/google/firebase/crashlytics/f/h/k;J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->d:Lcom/google/firebase/crashlytics/f/q/e;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/f/q/e;->a()Lcom/google/firebase/crashlytics/f/q/j/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/f/q/j/e;->b()Lcom/google/firebase/crashlytics/f/q/j/d;

    move-result-object v1

    iget v1, v1, Lcom/google/firebase/crashlytics/f/q/j/d;->a:I

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/f/q/j/e;->b()Lcom/google/firebase/crashlytics/f/q/j/d;

    move-result-object v0

    iget v0, v0, Lcom/google/firebase/crashlytics/f/q/j/d;->b:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/f/h/k;->a(I)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/h/k;->m(Lcom/google/firebase/crashlytics/f/h/k;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/f/h/k;->c(I)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->n(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->a(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/i;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$t;->d:Lcom/google/firebase/crashlytics/f/q/e;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/f/q/e;->b()Lf/c/b/c/p/m;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/f/h/k$t$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/f/h/k$t$a;-><init>(Lcom/google/firebase/crashlytics/f/h/k$t;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/l;)Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/k$t;->call()Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

.class Lcom/google/firebase/crashlytics/f/h/k$v$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/k$v;->a(Ljava/lang/Boolean;)Lf/c/b/c/p/m;
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/google/firebase/crashlytics/f/h/k$v;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/k$v;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->a:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->c(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/o/a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v1

    const-string v2, "Reports are being deleted."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/f/h/k;->l()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/h/k;->b([Ljava/io/File;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/h/k;->c(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/o/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/f/o/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->l(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/h0;->c()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/f/h/k;->x:Lf/c/b/c/p/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/c/p/n;->b(Ljava/lang/Object;)Z

    invoke-static {v1}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v1

    const-string v2, "Reports are being sent."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/f/h/k;->n(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/f/h/t;->a(Z)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/f/h/k;->a(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/f/h/i;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/f/h/k$v;->a:Lf/c/b/c/p/m;

    new-instance v4, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;-><init>(Lcom/google/firebase/crashlytics/f/h/k$v$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v4}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/l;)Lf/c/b/c/p/m;

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

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/k$v$a;->call()Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

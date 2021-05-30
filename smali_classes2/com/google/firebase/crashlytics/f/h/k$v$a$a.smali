.class Lcom/google/firebase/crashlytics/f/h/k$v$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/k$v$a;->call()Lf/c/b/c/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/c/p/l<",
        "Lcom/google/firebase/crashlytics/f/q/j/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/firebase/crashlytics/f/h/k$v$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/k$v$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->d:Lcom/google/firebase/crashlytics/f/h/k$v$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->b:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/f/q/j/b;)Lf/c/b/c/p/m;
    .locals 5
    .param p1    # Lcom/google/firebase/crashlytics/f/q/j/b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/f/q/j/b;",
            ")",
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports during app startup."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/f/b;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/f/o/c/c;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/f/o/c/c;->getType()Lcom/google/firebase/crashlytics/f/o/c/c$a;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/f/o/c/c$a;->a:Lcom/google/firebase/crashlytics/f/o/c/c$a;

    if-ne v3, v4, :cond_1

    iget-object v3, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->f:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/f/o/c/c;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/f/h/k;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->d:Lcom/google/firebase/crashlytics/f/h/k$v$a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/h/k;->b(Lcom/google/firebase/crashlytics/f/h/k;)Lf/c/b/c/p/m;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->d:Lcom/google/firebase/crashlytics/f/h/k$v$a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/h/k;->d(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/o/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/f/o/b$b;->a(Lcom/google/firebase/crashlytics/f/q/j/b;)Lcom/google/firebase/crashlytics/f/o/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->a:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->b:Z

    iget-object v4, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->d:Lcom/google/firebase/crashlytics/f/h/k$v$a;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget v4, v4, Lcom/google/firebase/crashlytics/f/h/k$v;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/f/o/b;->a(Ljava/util/List;ZF)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->d:Lcom/google/firebase/crashlytics/f/h/k$v$a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/h/k;->l(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/h0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/h/u;->a(Lcom/google/firebase/crashlytics/f/q/j/b;)Lcom/google/firebase/crashlytics/f/h/u;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/f/h/h0;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/f/h/u;)Lf/c/b/c/p/m;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->d:Lcom/google/firebase/crashlytics/f/h/k$v$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/f/h/k$v$a;->b:Lcom/google/firebase/crashlytics/f/h/k$v;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/f/h/k$v;->c:Lcom/google/firebase/crashlytics/f/h/k;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/f/h/k;->x:Lf/c/b/c/p/n;

    invoke-virtual {p1, v0}, Lf/c/b/c/p/n;->b(Ljava/lang/Object;)Z

    invoke-static {v0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lf/c/b/c/p/m;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/f/q/j/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/h/k$v$a$a;->a(Lcom/google/firebase/crashlytics/f/q/j/b;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

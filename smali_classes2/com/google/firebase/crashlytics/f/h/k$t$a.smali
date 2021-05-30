.class Lcom/google/firebase/crashlytics/f/h/k$t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/k$t;->call()Lf/c/b/c/p/m;
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
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/f/h/k$t;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/k$t;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$t$a;->b:Lcom/google/firebase/crashlytics/f/h/k$t;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/k$t$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/f/q/j/b;)Lf/c/b/c/p/m;
    .locals 4
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

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/f/b;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$t$a;->b:Lcom/google/firebase/crashlytics/f/h/k$t;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/f/h/k;->a(Lcom/google/firebase/crashlytics/f/h/k;Lcom/google/firebase/crashlytics/f/q/j/b;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Lf/c/b/c/p/m;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/f/h/k$t$a;->b:Lcom/google/firebase/crashlytics/f/h/k$t;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/f/h/k;->b(Lcom/google/firebase/crashlytics/f/h/k;)Lf/c/b/c/p/m;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$t$a;->b:Lcom/google/firebase/crashlytics/f/h/k$t;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/f/h/k$t;->e:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/f/h/k;->l(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/h0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/f/h/k$t$a;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/h/u;->a(Lcom/google/firebase/crashlytics/f/q/j/b;)Lcom/google/firebase/crashlytics/f/h/u;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/google/firebase/crashlytics/f/h/h0;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/f/h/u;)Lf/c/b/c/p/m;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lf/c/b/c/p/p;->a([Lf/c/b/c/p/m;)Lf/c/b/c/p/m;

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/h/k$t$a;->a(Lcom/google/firebase/crashlytics/f/q/j/b;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

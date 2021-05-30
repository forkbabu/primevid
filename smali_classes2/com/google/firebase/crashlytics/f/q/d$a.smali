.class Lcom/google/firebase/crashlytics/f/q/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/q/d;->a(Lcom/google/firebase/crashlytics/f/q/c;Ljava/util/concurrent/Executor;)Lf/c/b/c/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/c/p/l<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/f/q/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/q/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/q/d$a;->a:Lcom/google/firebase/crashlytics/f/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/q/d$a;->a(Ljava/lang/Void;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Void;)Lf/c/b/c/p/m;
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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

    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/q/d$a;->a:Lcom/google/firebase/crashlytics/f/q/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/q/d;->b(Lcom/google/firebase/crashlytics/f/q/d;)Lcom/google/firebase/crashlytics/f/q/k/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/q/d$a;->a:Lcom/google/firebase/crashlytics/f/q/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/q/d;->a(Lcom/google/firebase/crashlytics/f/q/d;)Lcom/google/firebase/crashlytics/f/q/j/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/f/q/k/e;->a(Lcom/google/firebase/crashlytics/f/q/j/g;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/q/d$a;->a:Lcom/google/firebase/crashlytics/f/q/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/q/d;->c(Lcom/google/firebase/crashlytics/f/q/d;)Lcom/google/firebase/crashlytics/f/q/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/q/g;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/q/d$a;->a:Lcom/google/firebase/crashlytics/f/q/d;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/q/d;->d(Lcom/google/firebase/crashlytics/f/q/d;)Lcom/google/firebase/crashlytics/f/q/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/q/j/f;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/f/q/a;->a(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/q/d$a;->a:Lcom/google/firebase/crashlytics/f/q/d;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/f/q/d;->a(Lcom/google/firebase/crashlytics/f/q/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/q/d$a;->a:Lcom/google/firebase/crashlytics/f/q/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/q/d;->a(Lcom/google/firebase/crashlytics/f/q/d;)Lcom/google/firebase/crashlytics/f/q/j/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/q/j/g;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/f/q/d;->a(Lcom/google/firebase/crashlytics/f/q/d;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/q/d$a;->a:Lcom/google/firebase/crashlytics/f/q/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/q/d;->e(Lcom/google/firebase/crashlytics/f/q/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/q/d$a;->a:Lcom/google/firebase/crashlytics/f/q/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/q/d;->f(Lcom/google/firebase/crashlytics/f/q/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/p/n;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/q/j/f;->f()Lcom/google/firebase/crashlytics/f/q/j/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/b/c/p/n;->b(Ljava/lang/Object;)Z

    new-instance p1, Lf/c/b/c/p/n;

    invoke-direct {p1}, Lf/c/b/c/p/n;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/q/j/f;->f()Lcom/google/firebase/crashlytics/f/q/j/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/b/c/p/n;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/q/d$a;->a:Lcom/google/firebase/crashlytics/f/q/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/q/d;->f(Lcom/google/firebase/crashlytics/f/q/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

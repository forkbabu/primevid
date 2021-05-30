.class Lcom/google/firebase/installations/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/installations/q;


# instance fields
.field private final a:Lcom/google/firebase/installations/r;

.field private final b:Lf/c/b/c/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/n<",
            "Lcom/google/firebase/installations/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/r;Lf/c/b/c/p/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/r;",
            "Lf/c/b/c/p/n<",
            "Lcom/google/firebase/installations/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/m;->a:Lcom/google/firebase/installations/r;

    iput-object p2, p0, Lcom/google/firebase/installations/m;->b:Lf/c/b/c/p/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/t/d;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/m;->a:Lcom/google/firebase/installations/r;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/r;->a(Lcom/google/firebase/installations/t/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/m;->b:Lf/c/b/c/p/n;

    invoke-static {}, Lcom/google/firebase/installations/n;->e()Lcom/google/firebase/installations/n$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/n$a;->a(Ljava/lang/String;)Lcom/google/firebase/installations/n$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/n$a;->b(J)Lcom/google/firebase/installations/n$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/n$a;->a(J)Lcom/google/firebase/installations/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/n$a;->a()Lcom/google/firebase/installations/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/b/c/p/n;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/google/firebase/installations/t/d;Ljava/lang/Exception;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/installations/m;->b:Lf/c/b/c/p/n;

    invoke-virtual {p1, p2}, Lf/c/b/c/p/n;->b(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

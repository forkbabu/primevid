.class public final Lcom/google/android/gms/cast/e$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/l0;)Lcom/google/android/gms/common/api/m;
    .locals 6
    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/l0;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    new-instance p4, Lcom/google/android/gms/cast/l2;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/l2;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/l0;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/c/p2;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/w1;

    invoke-virtual {p1}, Lf/c/b/c/k/c/w1;->n()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/cast/e$b$a;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/l0;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Lcom/google/android/gms/cast/n;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/n;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/i2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/i2;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/k;Ljava/lang/String;Lcom/google/android/gms/cast/n;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/cast/e$b$a;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/l0;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/n$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/n$a;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/cast/n$a;->a(Z)Lcom/google/android/gms/cast/n$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/n$a;->a()Lcom/google/android/gms/cast/n;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/cast/e$b$a;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Lcom/google/android/gms/cast/n;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/k;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lf/c/b/c/k/c/p2;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/w1;

    invoke-virtual {p1, p2, p3}, Lf/c/b/c/k/c/w1;->a(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lf/c/b/c/k/c/p2;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/w1;

    invoke-virtual {p1, p2, p3}, Lf/c/b/c/k/c/w1;->a(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lf/c/b/c/k/c/p2;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/w1;

    invoke-virtual {p1, p2}, Lf/c/b/c/k/c/w1;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/n2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/n2;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/h2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/h2;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lf/c/b/c/k/c/p2;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/w1;

    invoke-virtual {p1, p2}, Lf/c/b/c/k/c/w1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/k2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/k2;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/m2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/m2;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/j2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/j2;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/k;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/c/p2;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/w1;

    invoke-virtual {p1}, Lf/c/b/c/k/c/w1;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/cast/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/c/p2;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/w1;

    invoke-virtual {p1}, Lf/c/b/c/k/c/w1;->o()Lcom/google/android/gms/cast/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/common/api/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/c/p2;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/w1;

    invoke-virtual {p1}, Lf/c/b/c/k/c/w1;->s()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lf/c/b/c/k/c/p2;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/w1;

    invoke-virtual {p1}, Lf/c/b/c/k/c/w1;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "service error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/android/gms/cast/e$b$a;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/l0;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/common/api/k;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/c/p2;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/w1;

    invoke-virtual {p1}, Lf/c/b/c/k/c/w1;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lcom/google/android/gms/common/api/k;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/c/p2;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/w1;

    invoke-virtual {p1}, Lf/c/b/c/k/c/w1;->q()I

    move-result p1

    return p1
.end method

.class public abstract Lcom/google/android/gms/common/internal/n;
.super Lcom/google/android/gms/common/internal/f;

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Lcom/google/android/gms/common/internal/o$a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/f<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;",
        "Lcom/google/android/gms/common/internal/o$a;"
    }
.end annotation


# instance fields
.field private final D:Lcom/google/android/gms/common/internal/h;

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILcom/google/android/gms/common/internal/h;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/p;

    move-result-object v3

    invoke-static {}, Lf/c/b/c/e/g;->a()Lf/c/b/c/e/g;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/p;Lf/c/b/c/e/g;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/p;Lf/c/b/c/e/g;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    move-object v8, p0

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/n;->a(Lcom/google/android/gms/common/api/k$b;)Lcom/google/android/gms/common/internal/f$a;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/n;->a(Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/internal/f$b;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/p;Lf/c/b/c/e/h;ILcom/google/android/gms/common/internal/f$a;Lcom/google/android/gms/common/internal/f$b;)V

    invoke-static {p6}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/h;

    iput-object v0, v8, Lcom/google/android/gms/common/internal/n;->D:Lcom/google/android/gms/common/internal/h;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/h;->a()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/common/internal/n;->F:Landroid/accounts/Account;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/h;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/n;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/common/internal/n;->E:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/p;

    move-result-object v3

    invoke-static {}, Lf/c/b/c/e/g;->a()Lf/c/b/c/e/g;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Lf/c/b/c/e/g;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/p;

    move-result-object v3

    invoke-static {}, Lf/c/b/c/e/g;->a()Lf/c/b/c/e/g;

    move-result-object v4

    invoke-static {p5}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/k$b;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lcom/google/android/gms/common/api/k$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Lf/c/b/c/e/g;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Lf/c/b/c/e/g;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    move-object v9, p0

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/n;->a(Lcom/google/android/gms/common/api/k$b;)Lcom/google/android/gms/common/internal/f$a;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/n;->a(Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/internal/f$b;

    move-result-object v7

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/h;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/p;Lf/c/b/c/e/h;ILcom/google/android/gms/common/internal/f$a;Lcom/google/android/gms/common/internal/f$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/google/android/gms/common/internal/n;->D:Lcom/google/android/gms/common/internal/h;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/h;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/common/internal/n;->F:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/h;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/n;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/common/internal/n;->E:Ljava/util/Set;

    return-void
.end method

.method private static a(Lcom/google/android/gms/common/api/k$b;)Lcom/google/android/gms/common/internal/f$a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/y0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/y0;-><init>(Lcom/google/android/gms/common/api/k$b;)V

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/internal/f$b;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/z0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/z0;-><init>(Lcom/google/android/gms/common/api/k$c;)V

    return-object v0
.end method

.method private final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public b()[Lf/c/b/c/e/e;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lf/c/b/c/e/e;

    return-object v0
.end method

.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n;->F:Landroid/accounts/Account;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->getMinApkVersion()I

    move-result v0

    return v0
.end method

.method protected final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n;->E:Ljava/util/Set;

    return-object v0
.end method

.method protected final m()Lcom/google/android/gms/common/internal/h;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n;->D:Lcom/google/android/gms/common/internal/h;

    return-object v0
.end method

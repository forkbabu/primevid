.class public Lf/d/a/a/a/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/d/a/a/a/c/c;
.implements Lf/d/a/a/a/f/b$b;


# static fields
.field private static f:Lf/d/a/a/a/f/e;


# instance fields
.field private a:F

.field private final b:Lf/d/a/a/a/c/e;

.field private final c:Lf/d/a/a/a/c/b;

.field private d:Lf/d/a/a/a/c/d;

.field private e:Lf/d/a/a/a/f/a;


# direct methods
.method public constructor <init>(Lf/d/a/a/a/c/e;Lf/d/a/a/a/c/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/d/a/a/a/f/e;->a:F

    iput-object p1, p0, Lf/d/a/a/a/f/e;->b:Lf/d/a/a/a/c/e;

    iput-object p2, p0, Lf/d/a/a/a/f/e;->c:Lf/d/a/a/a/c/b;

    return-void
.end method

.method public static d()Lf/d/a/a/a/f/e;
    .locals 3

    sget-object v0, Lf/d/a/a/a/f/e;->f:Lf/d/a/a/a/f/e;

    if-nez v0, :cond_0

    new-instance v0, Lf/d/a/a/a/c/b;

    invoke-direct {v0}, Lf/d/a/a/a/c/b;-><init>()V

    new-instance v1, Lf/d/a/a/a/c/e;

    invoke-direct {v1}, Lf/d/a/a/a/c/e;-><init>()V

    new-instance v2, Lf/d/a/a/a/f/e;

    invoke-direct {v2, v1, v0}, Lf/d/a/a/a/f/e;-><init>(Lf/d/a/a/a/c/e;Lf/d/a/a/a/c/b;)V

    sput-object v2, Lf/d/a/a/a/f/e;->f:Lf/d/a/a/a/f/e;

    :cond_0
    sget-object v0, Lf/d/a/a/a/f/e;->f:Lf/d/a/a/a/f/e;

    return-object v0
.end method

.method private e()Lf/d/a/a/a/f/a;
    .locals 1

    iget-object v0, p0, Lf/d/a/a/a/f/e;->e:Lf/d/a/a/a/f/a;

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/a/a/a/f/a;->d()Lf/d/a/a/a/f/a;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/a/a/f/e;->e:Lf/d/a/a/a/f/a;

    :cond_0
    iget-object v0, p0, Lf/d/a/a/a/f/e;->e:Lf/d/a/a/a/f/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lf/d/a/a/a/f/b;->d()Lf/d/a/a/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/d/a/a/a/f/b;->a(Lf/d/a/a/a/f/b$b;)V

    invoke-static {}, Lf/d/a/a/a/f/b;->d()Lf/d/a/a/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/a/f/b;->a()V

    invoke-static {}, Lf/d/a/a/a/f/b;->d()Lf/d/a/a/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/a/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/d/a/a/a/l/a;->h()Lf/d/a/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/a/l/a;->a()V

    :cond_0
    iget-object v0, p0, Lf/d/a/a/a/f/e;->d:Lf/d/a/a/a/c/d;

    invoke-virtual {v0}, Lf/d/a/a/a/c/d;->a()V

    return-void
.end method

.method public a(F)V
    .locals 2

    iput p1, p0, Lf/d/a/a/a/f/e;->a:F

    invoke-direct {p0}, Lf/d/a/a/a/f/e;->e()Lf/d/a/a/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/a/f/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/a/a/e/j;

    invoke-virtual {v1}, Lf/d/a/a/a/e/j;->c()Lf/d/a/a/a/k/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/d/a/a/a/k/a;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lf/d/a/a/a/f/e;->c:Lf/d/a/a/a/c/b;

    invoke-virtual {v0}, Lf/d/a/a/a/c/b;->a()Lf/d/a/a/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/a/a/f/e;->b:Lf/d/a/a/a/c/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lf/d/a/a/a/c/e;->a(Landroid/os/Handler;Landroid/content/Context;Lf/d/a/a/a/c/a;Lf/d/a/a/a/c/c;)Lf/d/a/a/a/c/d;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/a/a/f/e;->d:Lf/d/a/a/a/c/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lf/d/a/a/a/l/a;->h()Lf/d/a/a/a/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/a/a/l/a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/d/a/a/a/l/a;->h()Lf/d/a/a/a/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/a/a/l/a;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lf/d/a/a/a/l/a;->h()Lf/d/a/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/a/l/a;->b()V

    invoke-static {}, Lf/d/a/a/a/f/b;->d()Lf/d/a/a/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/a/f/b;->b()V

    iget-object v0, p0, Lf/d/a/a/a/f/e;->d:Lf/d/a/a/a/c/d;

    invoke-virtual {v0}, Lf/d/a/a/a/c/d;->b()V

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lf/d/a/a/a/f/e;->a:F

    return v0
.end method

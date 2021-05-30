.class public final Lj/a/e1/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/e1/b$b;,
        Lj/a/e1/b$h;,
        Lj/a/e1/b$f;,
        Lj/a/e1/b$c;,
        Lj/a/e1/b$e;,
        Lj/a/e1/b$d;,
        Lj/a/e1/b$a;,
        Lj/a/e1/b$g;
    }
.end annotation


# static fields
.field static final a:Lj/a/j0;
    .annotation build Lj/a/t0/f;
    .end annotation
.end field

.field static final b:Lj/a/j0;
    .annotation build Lj/a/t0/f;
    .end annotation
.end field

.field static final c:Lj/a/j0;
    .annotation build Lj/a/t0/f;
    .end annotation
.end field

.field static final d:Lj/a/j0;
    .annotation build Lj/a/t0/f;
    .end annotation
.end field

.field static final e:Lj/a/j0;
    .annotation build Lj/a/t0/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/e1/b$h;

    invoke-direct {v0}, Lj/a/e1/b$h;-><init>()V

    invoke-static {v0}, Lj/a/c1/a;->e(Ljava/util/concurrent/Callable;)Lj/a/j0;

    move-result-object v0

    sput-object v0, Lj/a/e1/b;->a:Lj/a/j0;

    new-instance v0, Lj/a/e1/b$b;

    invoke-direct {v0}, Lj/a/e1/b$b;-><init>()V

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/util/concurrent/Callable;)Lj/a/j0;

    move-result-object v0

    sput-object v0, Lj/a/e1/b;->b:Lj/a/j0;

    new-instance v0, Lj/a/e1/b$c;

    invoke-direct {v0}, Lj/a/e1/b$c;-><init>()V

    invoke-static {v0}, Lj/a/c1/a;->c(Ljava/util/concurrent/Callable;)Lj/a/j0;

    move-result-object v0

    sput-object v0, Lj/a/e1/b;->c:Lj/a/j0;

    invoke-static {}, Lj/a/y0/g/s;->f()Lj/a/y0/g/s;

    move-result-object v0

    sput-object v0, Lj/a/e1/b;->d:Lj/a/j0;

    new-instance v0, Lj/a/e1/b$f;

    invoke-direct {v0}, Lj/a/e1/b$f;-><init>()V

    invoke-static {v0}, Lj/a/c1/a;->d(Ljava/util/concurrent/Callable;)Lj/a/j0;

    move-result-object v0

    sput-object v0, Lj/a/e1/b;->e:Lj/a/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lj/a/j0;
    .locals 1
    .annotation build Lj/a/t0/f;
    .end annotation

    sget-object v0, Lj/a/e1/b;->b:Lj/a/j0;

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/j0;)Lj/a/j0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lj/a/j0;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation build Lj/a/t0/f;
    .end annotation

    new-instance v0, Lj/a/y0/g/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/y0/g/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Z)Lj/a/j0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation build Lj/a/t0/e;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    new-instance v0, Lj/a/y0/g/d;

    invoke-direct {v0, p0, p1}, Lj/a/y0/g/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static b()Lj/a/j0;
    .locals 1
    .annotation build Lj/a/t0/f;
    .end annotation

    sget-object v0, Lj/a/e1/b;->c:Lj/a/j0;

    invoke-static {v0}, Lj/a/c1/a;->b(Lj/a/j0;)Lj/a/j0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lj/a/j0;
    .locals 1
    .annotation build Lj/a/t0/f;
    .end annotation

    sget-object v0, Lj/a/e1/b;->e:Lj/a/j0;

    invoke-static {v0}, Lj/a/c1/a;->c(Lj/a/j0;)Lj/a/j0;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/j0;->c()V

    invoke-static {}, Lj/a/e1/b;->b()Lj/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/j0;->c()V

    invoke-static {}, Lj/a/e1/b;->c()Lj/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/j0;->c()V

    invoke-static {}, Lj/a/e1/b;->e()Lj/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/j0;->c()V

    invoke-static {}, Lj/a/e1/b;->g()Lj/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/j0;->c()V

    invoke-static {}, Lj/a/y0/g/p;->a()V

    return-void
.end method

.method public static e()Lj/a/j0;
    .locals 1
    .annotation build Lj/a/t0/f;
    .end annotation

    sget-object v0, Lj/a/e1/b;->a:Lj/a/j0;

    invoke-static {v0}, Lj/a/c1/a;->d(Lj/a/j0;)Lj/a/j0;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/j0;->d()V

    invoke-static {}, Lj/a/e1/b;->b()Lj/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/j0;->d()V

    invoke-static {}, Lj/a/e1/b;->c()Lj/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/j0;->d()V

    invoke-static {}, Lj/a/e1/b;->e()Lj/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/j0;->d()V

    invoke-static {}, Lj/a/e1/b;->g()Lj/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/j0;->d()V

    invoke-static {}, Lj/a/y0/g/p;->b()V

    return-void
.end method

.method public static g()Lj/a/j0;
    .locals 1
    .annotation build Lj/a/t0/f;
    .end annotation

    sget-object v0, Lj/a/e1/b;->d:Lj/a/j0;

    return-object v0
.end method

.class public Lf/e/c/u0;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lf/e/c/u0;


# instance fields
.field private a:Lf/e/c/h1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/c/u0;

    invoke-direct {v0}, Lf/e/c/u0;-><init>()V

    sput-object v0, Lf/e/c/u0;->b:Lf/e/c/u0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/c/u0;->a:Lf/e/c/h1/j;

    return-void
.end method

.method static synthetic a(Lf/e/c/u0;)Lf/e/c/h1/j;
    .locals 0

    iget-object p0, p0, Lf/e/c/u0;->a:Lf/e/c/h1/j;

    return-object p0
.end method

.method public static a()Lf/e/c/u0;
    .locals 1

    sget-object v0, Lf/e/c/u0;->b:Lf/e/c/u0;

    return-object v0
.end method

.method static synthetic a(Lf/e/c/u0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/u0;->f(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lf/e/c/h1/j;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/u0;->a:Lf/e/c/h1/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/u0;->a:Lf/e/c/h1/j;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/u0$f;

    invoke-direct {v1, p0, p1}, Lf/e/c/u0$f;-><init>(Lf/e/c/u0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lf/e/c/e1/c;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/u0;->a:Lf/e/c/h1/j;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/u0$b;

    invoke-direct {v1, p0, p1, p2}, Lf/e/c/u0$b;-><init>(Lf/e/c/u0;Ljava/lang/String;Lf/e/c/e1/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/u0;->a:Lf/e/c/h1/j;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/u0$d;

    invoke-direct {v1, p0, p1}, Lf/e/c/u0$d;-><init>(Lf/e/c/u0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lf/e/c/e1/c;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/u0;->a:Lf/e/c/h1/j;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/u0$e;

    invoke-direct {v1, p0, p1, p2}, Lf/e/c/u0$e;-><init>(Lf/e/c/u0;Ljava/lang/String;Lf/e/c/e1/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/u0;->a:Lf/e/c/h1/j;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/u0$c;

    invoke-direct {v1, p0, p1}, Lf/e/c/u0$c;-><init>(Lf/e/c/u0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/u0;->a:Lf/e/c/h1/j;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/u0$g;

    invoke-direct {v1, p0, p1}, Lf/e/c/u0$g;-><init>(Lf/e/c/u0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/u0;->a:Lf/e/c/h1/j;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/u0$a;

    invoke-direct {v1, p0, p1}, Lf/e/c/u0$a;-><init>(Lf/e/c/u0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

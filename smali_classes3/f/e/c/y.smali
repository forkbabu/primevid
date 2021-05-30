.class public Lf/e/c/y;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lf/e/c/y;


# instance fields
.field private a:Lf/e/c/h1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/c/y;

    invoke-direct {v0}, Lf/e/c/y;-><init>()V

    sput-object v0, Lf/e/c/y;->b:Lf/e/c/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/c/y;->a:Lf/e/c/h1/i;

    return-void
.end method

.method static synthetic a(Lf/e/c/y;)Lf/e/c/h1/i;
    .locals 0

    iget-object p0, p0, Lf/e/c/y;->a:Lf/e/c/h1/i;

    return-object p0
.end method

.method static synthetic a(Lf/e/c/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/y;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lf/e/c/y;
    .locals 1

    sget-object v0, Lf/e/c/y;->b:Lf/e/c/y;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lf/e/c/h1/i;
    .locals 1

    iget-object v0, p0, Lf/e/c/y;->a:Lf/e/c/h1/i;

    return-object v0
.end method

.method public a(Lf/e/c/h1/i;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/y;->a:Lf/e/c/h1/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/y;->a:Lf/e/c/h1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/y$f;

    invoke-direct {v1, p0, p1}, Lf/e/c/y$f;-><init>(Lf/e/c/y;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lf/e/c/e1/c;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/y;->a:Lf/e/c/h1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/y$b;

    invoke-direct {v1, p0, p1, p2}, Lf/e/c/y$b;-><init>(Lf/e/c/y;Ljava/lang/String;Lf/e/c/e1/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/y;->a:Lf/e/c/h1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/y$d;

    invoke-direct {v1, p0, p1}, Lf/e/c/y$d;-><init>(Lf/e/c/y;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lf/e/c/e1/c;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/y;->a:Lf/e/c/h1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/y$e;

    invoke-direct {v1, p0, p1, p2}, Lf/e/c/y$e;-><init>(Lf/e/c/y;Ljava/lang/String;Lf/e/c/e1/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/y;->a:Lf/e/c/h1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/y$c;

    invoke-direct {v1, p0, p1}, Lf/e/c/y$c;-><init>(Lf/e/c/y;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/y;->a:Lf/e/c/h1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/y$a;

    invoke-direct {v1, p0, p1}, Lf/e/c/y$a;-><init>(Lf/e/c/y;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

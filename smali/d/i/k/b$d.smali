.class final Ld/i/k/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/k/b;->b(Landroid/content/Context;Ld/i/k/a;Ld/i/k/b$i;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ld/i/k/a;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Ld/i/k/b$i;


# direct methods
.method constructor <init>(Landroid/content/Context;Ld/i/k/a;Landroid/os/Handler;Ld/i/k/b$i;)V
    .locals 0

    iput-object p1, p0, Ld/i/k/b$d;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/i/k/b$d;->b:Ld/i/k/a;

    iput-object p3, p0, Ld/i/k/b$d;->c:Landroid/os/Handler;

    iput-object p4, p0, Ld/i/k/b$d;->d:Ld/i/k/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ld/i/k/b$d;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/i/k/b$d;->b:Ld/i/k/a;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ld/i/k/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Ld/i/k/a;)Ld/i/k/b$g;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ld/i/k/b$g;->b()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld/i/k/b$g;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/i/k/b$d;->c:Landroid/os/Handler;

    new-instance v1, Ld/i/k/b$d$d;

    invoke-direct {v1, p0}, Ld/i/k/b$d$d;-><init>(Ld/i/k/b$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ld/i/k/b$d;->c:Landroid/os/Handler;

    new-instance v1, Ld/i/k/b$d$c;

    invoke-direct {v1, p0}, Ld/i/k/b$d$c;-><init>(Ld/i/k/b$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Ld/i/k/b$d;->c:Landroid/os/Handler;

    new-instance v1, Ld/i/k/b$d$b;

    invoke-direct {v1, p0}, Ld/i/k/b$d$b;-><init>(Ld/i/k/b$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Ld/i/k/b$g;->a()[Ld/i/k/b$h;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ld/i/k/b$h;->a()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ld/i/k/b$h;->a()I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Ld/i/k/b$d;->c:Landroid/os/Handler;

    new-instance v1, Ld/i/k/b$d$f;

    invoke-direct {v1, p0}, Ld/i/k/b$d$f;-><init>(Ld/i/k/b$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ld/i/k/b$d;->c:Landroid/os/Handler;

    new-instance v2, Ld/i/k/b$d$g;

    invoke-direct {v2, p0, v0}, Ld/i/k/b$d$g;-><init>(Ld/i/k/b$d;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, p0, Ld/i/k/b$d;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Ld/i/k/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld/i/k/b$h;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/i/k/b$d;->c:Landroid/os/Handler;

    new-instance v1, Ld/i/k/b$d$h;

    invoke-direct {v1, p0}, Ld/i/k/b$d$h;-><init>(Ld/i/k/b$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget-object v1, p0, Ld/i/k/b$d;->c:Landroid/os/Handler;

    new-instance v2, Ld/i/k/b$d$i;

    invoke-direct {v2, p0, v0}, Ld/i/k/b$d$i;-><init>(Ld/i/k/b$d;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    :goto_2
    iget-object v0, p0, Ld/i/k/b$d;->c:Landroid/os/Handler;

    new-instance v1, Ld/i/k/b$d$e;

    invoke-direct {v1, p0}, Ld/i/k/b$d$e;-><init>(Ld/i/k/b$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    iget-object v0, p0, Ld/i/k/b$d;->c:Landroid/os/Handler;

    new-instance v1, Ld/i/k/b$d$a;

    invoke-direct {v1, p0}, Ld/i/k/b$d$a;-><init>(Ld/i/k/b$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

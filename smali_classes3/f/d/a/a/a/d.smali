.class public Lf/d/a/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lf/d/a/a/a/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.22-Ironsrc"

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/d/a/a/a/d;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lf/d/a/a/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/d/a/a/a/d;->a(Z)V

    invoke-static {}, Lf/d/a/a/a/f/e;->d()Lf/d/a/a/a/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/a/a/a/f/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lf/d/a/a/a/f/b;->d()Lf/d/a/a/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/a/a/a/f/b;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lf/d/a/a/a/i/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lf/d/a/a/a/f/c;->b()Lf/d/a/a/a/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/a/a/a/f/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/d/a/a/a/d;->a:Z

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lf/d/a/a/a/d;->a:Z

    return v0
.end method

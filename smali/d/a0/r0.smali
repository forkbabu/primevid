.class Ld/a0/r0;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ld/a0/q0;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/a0/p0;

    invoke-direct {v0, p0}, Ld/a0/p0;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Ld/a0/o0;->a(Landroid/view/ViewGroup;)Ld/a0/o0;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ld/a0/t0;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ld/a0/s0;->a(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method

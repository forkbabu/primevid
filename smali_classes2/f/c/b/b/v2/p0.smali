.class public final Lf/c/b/b/v2/p0;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Lf/c/b/b/v2/p0;->b()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lf/c/b/b/v2/p0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b()V
    .locals 0
    .annotation build Landroidx/annotation/m0;
        value = 0x12
    .end annotation

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/m0;
        value = 0x12
    .end annotation

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

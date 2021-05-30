.class public final Lf/c/b/c/k/d/m;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z

.field private static b:Z
    .annotation build Landroidx/annotation/u;
        value = "DirectBootUtils.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/k/d/m;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lf/c/b/c/k/d/m;->a:Z

    const/4 v0, 0x0

    sput-boolean v0, Lf/c/b/c/k/d/m;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x18
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

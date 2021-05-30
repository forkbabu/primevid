.class public final Lcom/google/android/gms/common/util/c0;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const-string v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/c0;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lf/c/b/c/e/m;->a(Landroid/content/Context;)Lf/c/b/c/e/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/c/e/m;->a(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :catch_0
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return v1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {p0}, Lf/c/b/c/e/x/c;->a(Landroid/content/Context;)Lf/c/b/c/e/x/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf/c/b/c/e/x/b;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

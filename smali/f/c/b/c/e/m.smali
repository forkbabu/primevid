.class public Lf/c/b/c/e/m;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/j0;
.end annotation

.annotation runtime Lk/a/c;
.end annotation


# static fields
.field private static c:Lf/c/b/c/e/m;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/e/m;->a:Landroid/content/Context;

    return-void
.end method

.method private static varargs a(Landroid/content/pm/PackageInfo;[Lf/c/b/c/e/c0;)Lf/c/b/c/e/c0;
    .locals 3
    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lf/c/b/c/e/f0;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/b/c/e/f0;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lf/c/b/c/e/c0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final a(Ljava/lang/String;I)Lf/c/b/c/e/k0;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lf/c/b/c/e/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/c/b/c/e/x/c;->a(Landroid/content/Context;)Lf/c/b/c/e/x/b;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1, p2}, Lf/c/b/c/e/x/b;->a(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object v0, p0, Lf/c/b/c/e/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/c/b/c/e/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez p2, :cond_0

    const-string p2, "null pkg"

    invoke-static {p2}, Lf/c/b/c/e/k0;->a(Ljava/lang/String;)Lf/c/b/c/e/k0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_3

    iget-object v1, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lf/c/b/c/e/f0;

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lf/c/b/c/e/f0;-><init>([B)V

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v1, v0, v4}, Lf/c/b/c/e/b0;->a(Ljava/lang/String;Lf/c/b/c/e/c0;ZZ)Lf/c/b/c/e/k0;

    move-result-object v0

    iget-boolean v5, v0, Lf/c/b/c/e/k0;->a:Z

    if-eqz v5, :cond_2

    iget-object v5, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    invoke-static {v3, v1, v4, v2}, Lf/c/b/c/e/b0;->a(Ljava/lang/String;Lf/c/b/c/e/c0;ZZ)Lf/c/b/c/e/k0;

    move-result-object p2

    iget-boolean p2, p2, Lf/c/b/c/e/k0;->a:Z

    if-eqz p2, :cond_2

    const-string p2, "debuggable release cert app rejected"

    invoke-static {p2}, Lf/c/b/c/e/k0;->a(Ljava/lang/String;)Lf/c/b/c/e/k0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string p2, "single cert required"

    invoke-static {p2}, Lf/c/b/c/e/k0;->a(Ljava/lang/String;)Lf/c/b/c/e/k0;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    const-string p2, "no pkg "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lf/c/b/c/e/k0;->a(Ljava/lang/String;)Lf/c/b/c/e/k0;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lf/c/b/c/e/m;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lf/c/b/c/e/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/b/c/e/m;->c:Lf/c/b/c/e/m;

    if-nez v1, :cond_0

    invoke-static {p0}, Lf/c/b/c/e/b0;->a(Landroid/content/Context;)V

    new-instance v1, Lf/c/b/c/e/m;

    invoke-direct {v1, p0}, Lf/c/b/c/e/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lf/c/b/c/e/m;->c:Lf/c/b/c/e/m;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lf/c/b/c/e/m;->c:Lf/c/b/c/e/m;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lf/c/b/c/e/h0;->a:[Lf/c/b/c/e/c0;

    invoke-static {p0, p1}, Lf/c/b/c/e/m;->a(Landroid/content/pm/PackageInfo;[Lf/c/b/c/e/c0;)Lf/c/b/c/e/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lf/c/b/c/e/c0;

    sget-object v2, Lf/c/b/c/e/h0;->a:[Lf/c/b/c/e/c0;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lf/c/b/c/e/m;->a(Landroid/content/pm/PackageInfo;[Lf/c/b/c/e/c0;)Lf/c/b/c/e/c0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private final b(Ljava/lang/String;)Lf/c/b/c/e/k0;
    .locals 7

    const-string v0, "null pkg"

    if-nez p1, :cond_0

    invoke-static {v0}, Lf/c/b/c/e/k0;->a(Ljava/lang/String;)Lf/c/b/c/e/k0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lf/c/b/c/e/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/c/b/c/e/k0;->c()Lf/c/b/c/e/k0;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lf/c/b/c/e/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/c/b/c/e/x/c;->a(Landroid/content/Context;)Lf/c/b/c/e/x/b;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Lf/c/b/c/e/x/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lf/c/b/c/e/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lf/c/b/c/e/l;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v1, :cond_2

    invoke-static {v0}, Lf/c/b/c/e/k0;->a(Ljava/lang/String;)Lf/c/b/c/e/k0;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_5

    array-length v0, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lf/c/b/c/e/f0;

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-direct {v0, v4}, Lf/c/b/c/e/f0;-><init>([B)V

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v0, v2, v5}, Lf/c/b/c/e/b0;->a(Ljava/lang/String;Lf/c/b/c/e/c0;ZZ)Lf/c/b/c/e/k0;

    move-result-object v2

    iget-boolean v6, v2, Lf/c/b/c/e/k0;->a:Z

    if-eqz v6, :cond_4

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_4

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    invoke-static {v4, v0, v5, v3}, Lf/c/b/c/e/b0;->a(Ljava/lang/String;Lf/c/b/c/e/c0;ZZ)Lf/c/b/c/e/k0;

    move-result-object v0

    iget-boolean v0, v0, Lf/c/b/c/e/k0;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "debuggable release cert app rejected"

    invoke-static {v0}, Lf/c/b/c/e/k0;->a(Ljava/lang/String;)Lf/c/b/c/e/k0;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "single cert required"

    invoke-static {v0}, Lf/c/b/c/e/k0;->a(Ljava/lang/String;)Lf/c/b/c/e/k0;

    move-result-object v0

    :goto_1
    iget-boolean v1, v0, Lf/c/b/c/e/k0;->a:Z

    if-eqz v1, :cond_6

    iput-object p1, p0, Lf/c/b/c/e/m;->b:Ljava/lang/String;

    :cond_6
    return-object v0

    :catch_0
    nop

    const-string v0, "no pkg "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lf/c/b/c/e/k0;->a(Ljava/lang/String;)Lf/c/b/c/e/k0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    iget-object v0, p0, Lf/c/b/c/e/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/c/b/c/e/x/c;->a(Landroid/content/Context;)Lf/c/b/c/e/x/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/c/e/x/b;->a(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v1, v0, v3

    invoke-direct {p0, v1, p1}, Lf/c/b/c/e/m;->a(Ljava/lang/String;I)Lf/c/b/c/e/k0;

    move-result-object v1

    iget-boolean v4, v1, Lf/c/b/c/e/k0;->a:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lf/c/b/c/e/k0;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "no pkgs"

    invoke-static {p1}, Lf/c/b/c/e/k0;->a(Ljava/lang/String;)Lf/c/b/c/e/k0;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lf/c/b/c/e/k0;->b()V

    iget-boolean p1, v1, Lf/c/b/c/e/k0;->a:Z

    return p1
.end method

.method public a(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, v0}, Lf/c/b/c/e/m;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v2}, Lf/c/b/c/e/m;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/c/b/c/e/m;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/c/b/c/e/l;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    invoke-direct {p0, p1}, Lf/c/b/c/e/m;->b(Ljava/lang/String;)Lf/c/b/c/e/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/c/e/k0;->b()V

    iget-boolean p1, p1, Lf/c/b/c/e/k0;->a:Z

    return p1
.end method

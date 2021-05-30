.class public Lf/c/b/c/e/h;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/j0;
.end annotation


# static fields
.field public static final a:I
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "com.google.android.gms"
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "com.android.vending"
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field static final d:Ljava/lang/String; = "d"
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field static final e:Ljava/lang/String; = "n"
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field private static final f:Lf/c/b/c/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lf/c/b/c/e/l;->a:I

    sput v0, Lf/c/b/c/e/h;->a:I

    new-instance v0, Lf/c/b/c/e/h;

    invoke-direct {v0}, Lf/c/b/c/e/h;-><init>()V

    sput-object v0, Lf/c/b/c/e/h;->f:Lf/c/b/c/e/h;

    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/b/c/e/h;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    sget-object v0, Lf/c/b/c/e/h;->f:Lf/c/b/c/e/h;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gcore_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lf/c/b/c/e/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Lf/c/b/c/e/x/c;->a(Landroid/content/Context;)Lf/c/b/c/e/x/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lf/c/b/c/e/x/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {p1, p2}, Lf/c/b/c/e/l;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lf/c/b/c/e/l;->d(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x12

    :cond_0
    return p2
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/c/b/c/e/h;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lf/c/b/c/e/h;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 p4, 0x8000000

    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lf/c/b/c/e/h;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q1;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/common/util/l;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/internal/q1;->a()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, p3}, Lf/c/b/c/e/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/q1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {p1}, Lf/c/b/c/e/l;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {p1, p2}, Lf/c/b/c/e/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    invoke-static {p1}, Lf/c/b/c/e/l;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {p1}, Lf/c/b/c/e/l;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;I)Z
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    invoke-static {p1, p2}, Lf/c/b/c/e/l;->d(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    invoke-static {p1}, Lf/c/b/c/e/l;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {p1}, Lf/c/b/c/e/l;->c(I)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;I)Z
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    invoke-static {p1, p2}, Lf/c/b/c/e/l;->e(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;)I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/s;
    .end annotation

    sget v0, Lf/c/b/c/e/h;->a:I

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/e/h;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;I)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/e/j;,
            Lf/c/b/c/e/i;
        }
    .end annotation

    invoke-static {p1, p2}, Lf/c/b/c/e/l;->a(Landroid/content/Context;I)V

    return-void
.end method

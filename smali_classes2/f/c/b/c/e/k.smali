.class public final Lf/c/b/c/e/k;
.super Lf/c/b/c/e/l;


# static fields
.field public static final m:Ljava/lang/String; = "GooglePlayServicesErrorDialog"

.field public static final n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "com.android.vending"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lf/c/b/c/e/l;->a:I

    sput v0, Lf/c/b/c/e/k;->n:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/e/l;-><init>()V

    return-void
.end method

.method public static a(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lf/c/b/c/e/k;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p0}, Lf/c/b/c/e/l;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    :cond_0
    invoke-static {}, Lf/c/b/c/e/g;->a()Lf/c/b/c/e/g;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, p3}, Lf/c/b/c/e/g;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/b/c/e/l;->a(ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/b/c/e/l;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lf/c/b/c/e/g;->a()Lf/c/b/c/e/g;

    move-result-object v0

    invoke-static {p1, p0}, Lf/c/b/c/e/l;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p0}, Lf/c/b/c/e/l;->e(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p0}, Lf/c/b/c/e/g;->e(Landroid/content/Context;I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lf/c/b/c/e/g;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static a(ILandroid/app/Activity;Landroidx/fragment/app/d;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    invoke-static {p1, p0}, Lf/c/b/c/e/l;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    :cond_0
    invoke-static {}, Lf/c/b/c/e/g;->a()Lf/c/b/c/e/g;

    move-result-object v0

    if-nez p2, :cond_1

    invoke-virtual {v0, p1, p0, p3, p4}, Lf/c/b/c/e/g;->b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lf/c/b/c/e/g;->a()Lf/c/b/c/e/g;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, p1, p0, v1}, Lf/c/b/c/e/g;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lcom/google/android/gms/common/internal/k;->a(Landroidx/fragment/app/d;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/k;

    move-result-object p2

    invoke-static {p1, p0, p2, p4}, Lf/c/b/c/e/g;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, p2, p4}, Lf/c/b/c/e/g;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lf/c/b/c/e/l;->b(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static b(ILandroid/app/Activity;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lf/c/b/c/e/k;->b(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static b(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lf/c/b/c/e/k;->a(ILandroid/app/Activity;Landroidx/fragment/app/d;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static c(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/b/c/e/l;->c(I)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lf/c/b/c/e/l;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {p0}, Lf/c/b/c/e/l;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/s;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/b/c/e/l;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

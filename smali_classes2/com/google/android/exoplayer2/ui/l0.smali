.class public final Lcom/google/android/exoplayer2/ui/l0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/exoplayer2/ui/k0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/ui/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/ui/k0;->a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/s;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/ui/k0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/ui/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/k0;->a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/exoplayer2/ui/k0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/ui/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/ui/k0;->b(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

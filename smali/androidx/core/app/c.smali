.class public Landroidx/core/app/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.activity.usage_time"

.field public static final b:Ljava/lang/String; = "android.usage_time_packages"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/c;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/c$a;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/c$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/app/c;

    invoke-direct {p0}, Landroidx/core/app/c;-><init>()V

    return-object p0
.end method

.method public static varargs a(Landroid/app/Activity;[Ld/i/n/f;)Landroidx/core/app/c;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ld/i/n/f<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/app/c;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Ld/i/n/f;->a:Ljava/lang/Object;

    aget-object v3, p1, v1

    iget-object v3, v3, Ld/i/n/f;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/app/c$a;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/core/app/c$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object p1

    :cond_1
    new-instance p0, Landroidx/core/app/c;

    invoke-direct {p0}, Landroidx/core/app/c;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;II)Landroidx/core/app/c;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/c$a;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/c$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/app/c;

    invoke-direct {p0}, Landroidx/core/app/c;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/View;IIII)Landroidx/core/app/c;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/c$a;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/c$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/app/c;

    invoke-direct {p0}, Landroidx/core/app/c;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroidx/core/app/c;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/c$a;

    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/c$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/app/c;

    invoke-direct {p0}, Landroidx/core/app/c;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/view/View;IIII)Landroidx/core/app/c;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/c$a;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/c$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/app/c;

    invoke-direct {p0}, Landroidx/core/app/c;-><init>()V

    return-object p0
.end method

.method public static c()Landroidx/core/app/c;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/c$a;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/c$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/app/c;

    invoke-direct {v0}, Landroidx/core/app/c;-><init>()V

    return-object v0
.end method

.method public static d()Landroidx/core/app/c;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/c$a;

    invoke-static {}, Landroid/app/ActivityOptions;->makeTaskLaunchBehind()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/c$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/app/c;

    invoke-direct {v0}, Landroidx/core/app/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)Landroidx/core/app/c;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroidx/core/app/c;)V
    .locals 0
    .param p1    # Landroidx/core/app/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

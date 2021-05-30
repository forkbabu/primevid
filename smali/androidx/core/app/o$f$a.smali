.class public final Landroidx/core/app/o$f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private c:I

.field private d:I
    .annotation build Landroidx/annotation/o;
    .end annotation
.end field

.field private e:I

.field private f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IZ)Landroidx/core/app/o$f$a;
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/core/app/o$f$a;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/o$f$a;->e:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/core/app/o$f$a;->e:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/o$f$a;->e:I

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(I)Landroidx/core/app/o$f$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
            unit = 0x0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/core/app/o$f$a;->c:I

    iput v0, p0, Landroidx/core/app/o$f$a;->d:I

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/core/app/o$f$a;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/o$f$a;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/o$f$a;
    .locals 2
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Landroidx/core/app/o$f$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "When using bitmap based icons, Bubbles require TYPE_ADAPTIVE_BITMAP, please use IconCompat#createWithAdaptiveBitmap instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bubbles require non-null icon"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Landroidx/core/app/o$f$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$f$a;->a(IZ)Landroidx/core/app/o$f$a;

    return-object p0
.end method

.method public a()Landroidx/core/app/o$f;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v1, p0, Landroidx/core/app/o$f$a;->a:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroidx/core/app/o$f$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_0

    new-instance v8, Landroidx/core/app/o$f;

    iget-object v2, p0, Landroidx/core/app/o$f$a;->f:Landroid/app/PendingIntent;

    iget v4, p0, Landroidx/core/app/o$f$a;->c:I

    iget v5, p0, Landroidx/core/app/o$f$a;->d:I

    iget v6, p0, Landroidx/core/app/o$f$a;->e:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/core/app/o$f;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILandroidx/core/app/o$a;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must supply an icon for the bubble"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must supply pending intent to bubble"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Landroidx/core/app/o$f$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput p1, p0, Landroidx/core/app/o$f$a;->d:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/core/app/o$f$a;->c:I

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroidx/core/app/o$f$a;
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/o$f$a;->a:Landroid/app/PendingIntent;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bubble requires non-null pending intent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Landroidx/core/app/o$f$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$f$a;->a(IZ)Landroidx/core/app/o$f$a;

    return-object p0
.end method

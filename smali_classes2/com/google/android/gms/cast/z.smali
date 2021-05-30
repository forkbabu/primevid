.class public final Lcom/google/android/gms/cast/z;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "TextTrackStyleCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/r0/d$f;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:I = 0x3

.field public static final E:I = 0x4

.field public static final F:I = 0x5

.field public static final G:I = 0x6

.field public static final H:I = -0x1

.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3

.field public static final n:F = 1.0f

.field public static final o:I = 0x0

.field public static final p:I = -0x1

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = -0x1

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = -0x1


# instance fields
.field private a:F
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getFontScale"
        id = 0x2
    .end annotation
.end field

.field private b:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getForegroundColor"
        id = 0x3
    .end annotation
.end field

.field private c:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getBackgroundColor"
        id = 0x4
    .end annotation
.end field

.field private d:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getEdgeType"
        id = 0x5
    .end annotation
.end field

.field private e:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getEdgeColor"
        id = 0x6
    .end annotation
.end field

.field private f:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getWindowType"
        id = 0x7
    .end annotation
.end field

.field private g:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getWindowColor"
        id = 0x8
    .end annotation
.end field

.field private h:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getWindowCornerRadius"
        id = 0x9
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getFontFamily"
        id = 0xa
    .end annotation
.end field

.field private j:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getFontGenericFamily"
        id = 0xb
    .end annotation
.end field

.field private k:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getFontStyle"
        id = 0xc
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xd
    .end annotation
.end field

.field private m:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/b2;

    invoke-direct {v0}, Lcom/google/android/gms/cast/b2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/z;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # F
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xa
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xb
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/z;->a:F

    iput p2, p0, Lcom/google/android/gms/cast/z;->b:I

    iput p3, p0, Lcom/google/android/gms/cast/z;->c:I

    iput p4, p0, Lcom/google/android/gms/cast/z;->d:I

    iput p5, p0, Lcom/google/android/gms/cast/z;->e:I

    iput p6, p0, Lcom/google/android/gms/cast/z;->f:I

    iput p7, p0, Lcom/google/android/gms/cast/z;->g:I

    iput p8, p0, Lcom/google/android/gms/cast/z;->h:I

    iput-object p9, p0, Lcom/google/android/gms/cast/z;->i:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/cast/z;->j:I

    iput p11, p0, Lcom/google/android/gms/cast/z;->k:I

    iput-object p12, p0, Lcom/google/android/gms/cast/z;->l:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/z;->l:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/z;->m:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/z;->m:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/z;->l:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/z;->m:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/cast/z;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/z;

    invoke-direct {v0}, Lcom/google/android/gms/cast/z;-><init>()V

    invoke-static {}, Lcom/google/android/gms/common/util/v;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/z;->b(F)V

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/z;->q(I)V

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/z;->v(I)V

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/z;->s(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/z;->s(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/z;->s(I)V

    :goto_0
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/z;->r(I)V

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/z;->t(I)V

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/z;->t(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/z;->t(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p0

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/z;->u(I)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/z;->u(I)V

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/z;->u(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/z;->u(I)V

    :cond_8
    :goto_2
    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static z(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "#%02X%02X%02X%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final V()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/z;->c:I

    return v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/z;->e:I

    return v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/z;->d:I

    return v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/z;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/z;->j:I

    return v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/z;->m:Lorg/json/JSONObject;

    return-void
.end method

.method public final a0()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/z;->a:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/z;->a:F

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/z;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "fontScale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/cast/z;->a:F

    const-string v0, "foregroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/z;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/z;->b:I

    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/z;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/z;->c:I

    const-string v0, "edgeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "NONE"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v6, p0, Lcom/google/android/gms/cast/z;->d:I

    goto :goto_0

    :cond_0
    const-string v1, "OUTLINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v5, p0, Lcom/google/android/gms/cast/z;->d:I

    goto :goto_0

    :cond_1
    const-string v1, "DROP_SHADOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v7, p0, Lcom/google/android/gms/cast/z;->d:I

    goto :goto_0

    :cond_2
    const-string v1, "RAISED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v4, p0, Lcom/google/android/gms/cast/z;->d:I

    goto :goto_0

    :cond_3
    const-string v1, "DEPRESSED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p0, Lcom/google/android/gms/cast/z;->d:I

    :cond_4
    :goto_0
    const-string v0, "edgeColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/z;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/z;->e:I

    const-string v0, "windowType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v8, "NORMAL"

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v6, p0, Lcom/google/android/gms/cast/z;->f:I

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput v5, p0, Lcom/google/android/gms/cast/z;->f:I

    goto :goto_1

    :cond_6
    const-string v1, "ROUNDED_CORNERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v7, p0, Lcom/google/android/gms/cast/z;->f:I

    :cond_7
    :goto_1
    const-string v0, "windowColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/z;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/z;->g:I

    iget v0, p0, Lcom/google/android/gms/cast/z;->f:I

    if-ne v0, v7, :cond_8

    const-string v0, "windowRoundedCornerRadius"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/z;->h:I

    :cond_8
    const/4 v0, 0x0

    const-string v1, "fontFamily"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/z;->i:Ljava/lang/String;

    const-string v0, "fontGenericFamily"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SANS_SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput v6, p0, Lcom/google/android/gms/cast/z;->j:I

    goto :goto_2

    :cond_9
    const-string v1, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput v5, p0, Lcom/google/android/gms/cast/z;->j:I

    goto :goto_2

    :cond_a
    const-string v1, "SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput v7, p0, Lcom/google/android/gms/cast/z;->j:I

    goto :goto_2

    :cond_b
    const-string v1, "MONOSPACED_SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput v4, p0, Lcom/google/android/gms/cast/z;->j:I

    goto :goto_2

    :cond_c
    const-string v1, "CASUAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput v2, p0, Lcom/google/android/gms/cast/z;->j:I

    goto :goto_2

    :cond_d
    const-string v1, "CURSIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/cast/z;->j:I

    goto :goto_2

    :cond_e
    const-string v1, "SMALL_CAPITALS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/cast/z;->j:I

    :cond_f
    :goto_2
    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iput v6, p0, Lcom/google/android/gms/cast/z;->k:I

    goto :goto_3

    :cond_10
    const-string v1, "BOLD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput v5, p0, Lcom/google/android/gms/cast/z;->k:I

    goto :goto_3

    :cond_11
    const-string v1, "ITALIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iput v7, p0, Lcom/google/android/gms/cast/z;->k:I

    goto :goto_3

    :cond_12
    const-string v1, "BOLD_ITALIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v4, p0, Lcom/google/android/gms/cast/z;->k:I

    :cond_13
    :goto_3
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/z;->m:Lorg/json/JSONObject;

    return-void
.end method

.method public final b0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/z;->k:I

    return v0
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/z;->b:I

    return v0
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/z;->g:I

    return v0
.end method

.method public final e0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/z;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/z;

    iget-object v1, p0, Lcom/google/android/gms/cast/z;->m:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/z;->m:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/z;->m:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/cast/z;->m:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/android/gms/cast/z;->a:F

    iget v3, p1, Lcom/google/android/gms/cast/z;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/z;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/z;->b:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/z;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/z;->c:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/z;->d:I

    iget v3, p1, Lcom/google/android/gms/cast/z;->d:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/z;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/z;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/z;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/z;->f:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/z;->h:I

    iget v3, p1, Lcom/google/android/gms/cast/z;->h:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/z;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/z;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/z;->j:I

    iget v3, p1, Lcom/google/android/gms/cast/z;->j:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/z;->k:I

    iget p1, p1, Lcom/google/android/gms/cast/z;->k:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final f0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/z;->f:I

    return v0
.end method

.method public final g0()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fontScale"

    iget v2, p0, Lcom/google/android/gms/cast/z;->a:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/cast/z;->b:I

    if-eqz v1, :cond_0

    const-string v1, "foregroundColor"

    iget v2, p0, Lcom/google/android/gms/cast/z;->b:I

    invoke-static {v2}, Lcom/google/android/gms/cast/z;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/z;->c:I

    if-eqz v1, :cond_1

    const-string v1, "backgroundColor"

    iget v2, p0, Lcom/google/android/gms/cast/z;->c:I

    invoke-static {v2}, Lcom/google/android/gms/cast/z;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/z;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NONE"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "edgeType"

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v7, 0x4

    if-eq v1, v7, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "DEPRESSED"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v1, "RAISED"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v1, "DROP_SHADOW"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const-string v1, "OUTLINE"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/z;->e:I

    if-eqz v1, :cond_7

    const-string v1, "edgeColor"

    iget v6, p0, Lcom/google/android/gms/cast/z;->e:I

    invoke-static {v6}, Lcom/google/android/gms/cast/z;->z(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget v1, p0, Lcom/google/android/gms/cast/z;->f:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "NORMAL"

    const-string v7, "windowType"

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    goto :goto_1

    :cond_8
    :try_start_2
    const-string v1, "ROUNDED_CORNERS"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget v1, p0, Lcom/google/android/gms/cast/z;->g:I

    if-eqz v1, :cond_b

    const-string v1, "windowColor"

    iget v2, p0, Lcom/google/android/gms/cast/z;->g:I

    invoke-static {v2}, Lcom/google/android/gms/cast/z;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget v1, p0, Lcom/google/android/gms/cast/z;->f:I

    if-ne v1, v5, :cond_c

    const-string v1, "windowRoundedCornerRadius"

    iget v2, p0, Lcom/google/android/gms/cast/z;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/cast/z;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, "fontFamily"

    iget-object v2, p0, Lcom/google/android/gms/cast/z;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget v1, p0, Lcom/google/android/gms/cast/z;->j:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "fontGenericFamily"

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_3
    const-string v1, "SMALL_CAPITALS"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_1
    const-string v1, "CURSIVE"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_2
    const-string v1, "CASUAL"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_3
    const-string v1, "MONOSPACED_SERIF"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_4
    const-string v1, "SERIF"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_5
    const-string v1, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_6
    const-string v1, "SANS_SERIF"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/z;->k:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "fontStyle"

    if-eqz v1, :cond_11

    if-eq v1, v4, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v3, :cond_e

    goto :goto_3

    :cond_e
    :try_start_4
    const-string v1, "BOLD_ITALIC"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_f
    const-string v1, "ITALIC"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_10
    const-string v1, "BOLD"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_11
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/cast/z;->m:Lorg/json/JSONObject;

    if-eqz v1, :cond_12

    const-string v1, "customData"

    iget-object v2, p0, Lcom/google/android/gms/cast/z;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/z;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/z;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/z;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/z;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/z;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/z;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/z;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/z;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/z;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/z;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/z;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/z;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/z;->m:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c0;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/z;->c:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/z;->e:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/cast/z;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid edgeType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/cast/z;->j:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid fontGenericFamily"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/cast/z;->k:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid fontStyle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/z;->b:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/z;->g:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/cast/z;->m:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/z;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/z;->a0()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/z;->c0()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/z;->V()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/z;->X()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/z;->W()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/z;->f0()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/cast/z;->d0()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/cast/z;->e0()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/cast/z;->Y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/cast/z;->Z()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/cast/z;->b0()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/cast/z;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/cast/z;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid windowCornerRadius"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/cast/z;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid windowType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

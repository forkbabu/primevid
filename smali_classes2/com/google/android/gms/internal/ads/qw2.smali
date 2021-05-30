.class public final Lcom/google/android/gms/internal/ads/qw2;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "AdSizeParcelCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/r0/d$f;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/qw2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x2
    .end annotation
.end field

.field public final b:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x3
    .end annotation
.end field

.field public final c:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x4
    .end annotation
.end field

.field public final d:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x5
    .end annotation
.end field

.field public final e:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x6
    .end annotation
.end field

.field public final f:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x7
    .end annotation
.end field

.field public final g:[Lcom/google/android/gms/internal/ads/qw2;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x8
    .end annotation
.end field

.field public final h:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x9
    .end annotation
.end field

.field public final i:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xa
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xb
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xc
    .end annotation
.end field

.field private l:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xd
    .end annotation
.end field

.field public m:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xe
    .end annotation
.end field

.field public n:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xf
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pw2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qw2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/qw2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/qw2;ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qw2;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qw2;->d:Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->isFluid()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qw2;->i:Z

    invoke-static {v1}, Lcom/google/android/gms/ads/zzb;->zza(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qw2;->m:Z

    invoke-static {v1}, Lcom/google/android/gms/ads/zzb;->zzb(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qw2;->n:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/qw2;->i:Z

    if-eqz v3, :cond_0

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/qw2;->e:I

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/qw2;->b:I

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/qw2;->e:I

    invoke-static {v1}, Lcom/google/android/gms/ads/zzb;->zzc(Lcom/google/android/gms/ads/AdSize;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/qw2;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/qw2;->e:I

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/qw2;->b:I

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/qw2;->e:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/qw2;->b:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jr;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jr;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jr;->f(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/qw2;->f:I

    goto :goto_3

    :cond_4
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/qw2;->f:I

    :goto_3
    iget v6, p0, Lcom/google/android/gms/internal/ads/qw2;->f:I

    int-to-float v6, v6

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    double-to-int v8, v6

    int-to-double v9, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v9

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v11, v6, v9

    if-ltz v11, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    iget v8, p0, Lcom/google/android/gms/internal/ads/qw2;->e:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    iget v6, p0, Lcom/google/android/gms/internal/ads/qw2;->e:I

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/qw2;->f:I

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qw2;->c(Landroid/util/DisplayMetrics;)I

    move-result v6

    goto :goto_5

    :cond_7
    iget v6, p0, Lcom/google/android/gms/internal/ads/qw2;->b:I

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/qw2;->c:I

    const-string v5, "_as"

    const-string v7, "x"

    const/16 v9, 0x1a

    if-nez v2, :cond_b

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qw2;->n:Z

    if-eqz v2, :cond_9

    iget v1, p0, Lcom/google/android/gms/internal/ads/qw2;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/qw2;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw2;->a:Ljava/lang/String;

    goto :goto_7

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qw2;->i:Z

    if-eqz v2, :cond_a

    const-string v1, "320x50_mb"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw2;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw2;->a:Ljava/lang/String;

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw2;->a:Ljava/lang/String;

    :goto_7
    array-length v1, p2

    if-le v1, v4, :cond_c

    array-length v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/qw2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw2;->g:[Lcom/google/android/gms/internal/ads/qw2;

    const/4 v1, 0x0

    :goto_8
    array-length v2, p2

    if-ge v1, v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qw2;->g:[Lcom/google/android/gms/internal/ads/qw2;

    new-instance v3, Lcom/google/android/gms/internal/ads/qw2;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/qw2;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw2;->g:[Lcom/google/android/gms/internal/ads/qw2;

    :cond_d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qw2;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qw2;->j:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/qw2;ZZZZZZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
    .param p4    # Z
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
    .param p7    # [Lcom/google/android/gms/internal/ads/qw2;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xe
        .end annotation
    .end param
    .param p14    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xf
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/qw2;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/qw2;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/qw2;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/qw2;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/qw2;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qw2;->g:[Lcom/google/android/gms/internal/ads/qw2;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/qw2;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/qw2;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/qw2;->j:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/qw2;->k:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/qw2;->l:Z

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/qw2;->m:Z

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/qw2;->n:Z

    return-void
.end method

.method public static W()Lcom/google/android/gms/internal/ads/qw2;
    .locals 16

    new-instance v15, Lcom/google/android/gms/internal/ads/qw2;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/qw2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/qw2;ZZZZZZZ)V

    return-object v15
.end method

.method public static X()Lcom/google/android/gms/internal/ads/qw2;
    .locals 16

    new-instance v15, Lcom/google/android/gms/internal/ads/qw2;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/qw2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/qw2;ZZZZZZZ)V

    return-object v15
.end method

.method public static Y()Lcom/google/android/gms/internal/ads/qw2;
    .locals 16

    new-instance v15, Lcom/google/android/gms/internal/ads/qw2;

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/qw2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/qw2;ZZZZZZZ)V

    return-object v15
.end method

.method public static Z()Lcom/google/android/gms/internal/ads/qw2;
    .locals 16

    new-instance v15, Lcom/google/android/gms/internal/ads/qw2;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/qw2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/qw2;ZZZZZZZ)V

    return-object v15
.end method

.method public static a(Landroid/util/DisplayMetrics;)I
    .locals 0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static b(Landroid/util/DisplayMetrics;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qw2;->c(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private static c(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public final V()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/qw2;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/qw2;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qw2;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/qw2;->b:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/qw2;->c:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qw2;->d:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/qw2;->e:I

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/qw2;->f:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw2;->g:[Lcom/google/android/gms/internal/ads/qw2;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/qw2;->h:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/qw2;->i:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/qw2;->j:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/qw2;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/qw2;->l:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/qw2;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/qw2;->n:Z

    const/16 v1, 0xf

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

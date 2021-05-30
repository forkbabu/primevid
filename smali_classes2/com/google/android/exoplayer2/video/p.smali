.class public Lcom/google/android/exoplayer2/video/p;
.super Lf/c/b/b/n2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/p$b;,
        Lcom/google/android/exoplayer2/video/p$a;
    }
.end annotation


# static fields
.field private static final J2:Ljava/lang/String; = "MediaCodecVideoRenderer"

.field private static final K2:Ljava/lang/String; = "crop-left"

.field private static final L2:Ljava/lang/String; = "crop-right"

.field private static final M2:Ljava/lang/String; = "crop-bottom"

.field private static final N2:Ljava/lang/String; = "crop-top"

.field private static final O2:[I

.field private static final P2:F = 1.5f

.field private static final Q2:J = 0x7fffffffffffffffL

.field private static final R2:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private static final S2:I = 0x0

.field private static final T2:I = 0x1

.field private static U2:Z

.field private static V2:Z


# instance fields
.field private A2:F

.field private B2:I

.field private C2:I

.field private D2:I

.field private E2:F

.field private F2:Z

.field private G2:I

.field H2:Lcom/google/android/exoplayer2/video/p$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private I2:Lcom/google/android/exoplayer2/video/u;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final W1:Landroid/content/Context;

.field private final X1:Lcom/google/android/exoplayer2/video/v;

.field private final Y1:Lcom/google/android/exoplayer2/video/z$a;

.field private final Z1:J

.field private final a2:I

.field private final b2:Z

.field private c2:Lcom/google/android/exoplayer2/video/p$a;

.field private d2:Z

.field private e2:Z

.field private f2:Landroid/view/Surface;

.field private g2:F

.field private h2:Landroid/view/Surface;

.field private i2:Z

.field private j2:I

.field private k2:Z

.field private l2:Z

.field private m2:Z

.field private n2:J

.field private o2:J

.field private p2:J

.field private q2:I

.field private r2:I

.field private s2:I

.field private t2:J

.field private u2:J

.field private v2:I

.field private w2:I

.field private x2:I

.field private y2:I

.field private z2:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/p;->O2:[I

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/view/Surface;

    const-string v1, "setFrameRate"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/exoplayer2/video/p;->R2:Ljava/lang/reflect/Method;

    return-void

    nop

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/n2/q;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/p;-><init>(Landroid/content/Context;Lf/c/b/b/n2/q;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/n2/q;J)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/video/p;-><init>(Landroid/content/Context;Lf/c/b/b/n2/q;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/z;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/n2/q;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/z;I)V
    .locals 9
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/video/z;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/video/p;-><init>(Landroid/content/Context;Lf/c/b/b/n2/q;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/z;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/n2/q;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/z;I)V
    .locals 2
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/video/z;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, p2, p5, v1}, Lf/c/b/b/n2/p;-><init>(ILf/c/b/b/n2/q;ZF)V

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/p;->Z1:J

    iput p8, p0, Lcom/google/android/exoplayer2/video/p;->a2:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/p;->W1:Landroid/content/Context;

    new-instance p2, Lcom/google/android/exoplayer2/video/v;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/video/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/p;->X1:Lcom/google/android/exoplayer2/video/v;

    new-instance p1, Lcom/google/android/exoplayer2/video/z$a;

    invoke-direct {p1, p6, p7}, Lcom/google/android/exoplayer2/video/z$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/z;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/p;->Y1:Lcom/google/android/exoplayer2/video/z$a;

    invoke-static {}, Lcom/google/android/exoplayer2/video/p;->Y()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/p;->b2:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/p;->o2:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/p;->w2:I

    iput p1, p0, Lcom/google/android/exoplayer2/video/p;->x2:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/video/p;->z2:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/p;->j2:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->W()V

    return-void
.end method

.method private V()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->k2:Z

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->F2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/n2/p;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/p$b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/video/p$b;-><init>(Lcom/google/android/exoplayer2/video/p;Landroid/media/MediaCodec;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/p;->H2:Lcom/google/android/exoplayer2/video/p$b;

    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->B2:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->C2:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/video/p;->E2:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->D2:I

    return-void
.end method

.method private X()V
    .locals 3

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/p;->g2:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/video/p;->g2:F

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/video/p;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static Y()Z
    .locals 2

    sget-object v0, Lf/c/b/b/v2/s0;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static Z()Z
    .locals 11

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-gt v0, v1, :cond_2

    sget-object v0, Lf/c/b/b/v2/s0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "machuca"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v8, "magnolia"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v8, "dangalUHD"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v8, "dangalFHD"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v8, "dangal"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    return v7

    :cond_2
    :goto_2
    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v8, 0x1b

    if-gt v0, v8, :cond_3

    sget-object v0, Lf/c/b/b/v2/s0;->b:Ljava/lang/String;

    const-string v9, "HWEML"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :cond_3
    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v9, 0x1a

    if-gt v0, v9, :cond_a

    sget-object v0, Lf/c/b/b/v2/s0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x42

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x41

    goto/16 :goto_4

    :sswitch_7
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x21

    goto/16 :goto_4

    :sswitch_8
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x20

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xe

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x40

    goto/16 :goto_4

    :sswitch_b
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x3f

    goto/16 :goto_4

    :sswitch_c
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x1d

    goto/16 :goto_4

    :sswitch_d
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x13

    goto/16 :goto_4

    :sswitch_e
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x45

    goto/16 :goto_4

    :sswitch_f
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x64

    goto/16 :goto_4

    :sswitch_10
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x75

    goto/16 :goto_4

    :sswitch_11
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x44

    goto/16 :goto_4

    :sswitch_12
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x18

    goto/16 :goto_4

    :sswitch_13
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x17

    goto/16 :goto_4

    :sswitch_14
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x85

    goto/16 :goto_4

    :sswitch_15
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x3d

    goto/16 :goto_4

    :sswitch_16
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x23

    goto/16 :goto_4

    :sswitch_17
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x3e

    goto/16 :goto_4

    :sswitch_18
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x47

    goto/16 :goto_4

    :sswitch_19
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x4e

    goto/16 :goto_4

    :sswitch_1a
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x60

    goto/16 :goto_4

    :sswitch_1b
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x48

    goto/16 :goto_4

    :sswitch_1c
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_1d
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x51

    goto/16 :goto_4

    :sswitch_1e
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x3b

    goto/16 :goto_4

    :sswitch_1f
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x3a

    goto/16 :goto_4

    :sswitch_20
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x39

    goto/16 :goto_4

    :sswitch_21
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x72

    goto/16 :goto_4

    :sswitch_22
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x6a

    goto/16 :goto_4

    :sswitch_23
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x7d

    goto/16 :goto_4

    :sswitch_24
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x7c

    goto/16 :goto_4

    :sswitch_25
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x7b

    goto/16 :goto_4

    :sswitch_26
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x7a

    goto/16 :goto_4

    :sswitch_27
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    goto/16 :goto_4

    :sswitch_28
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    goto/16 :goto_4

    :sswitch_29
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x3c

    goto/16 :goto_4

    :sswitch_2a
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x52

    goto/16 :goto_4

    :sswitch_2b
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x19

    goto/16 :goto_4

    :sswitch_2c
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    goto/16 :goto_4

    :sswitch_2d
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x4d

    goto/16 :goto_4

    :sswitch_2e
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x4c

    goto/16 :goto_4

    :sswitch_2f
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x43

    goto/16 :goto_4

    :sswitch_30
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x87

    goto/16 :goto_4

    :sswitch_31
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x80

    goto/16 :goto_4

    :sswitch_32
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x70

    goto/16 :goto_4

    :sswitch_33
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x6e

    goto/16 :goto_4

    :sswitch_34
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x6c

    goto/16 :goto_4

    :sswitch_35
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x30

    goto/16 :goto_4

    :sswitch_36
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2f

    goto/16 :goto_4

    :sswitch_37
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2e

    goto/16 :goto_4

    :sswitch_38
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2d

    goto/16 :goto_4

    :sswitch_39
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2c

    goto/16 :goto_4

    :sswitch_3a
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2b

    goto/16 :goto_4

    :sswitch_3b
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2a

    goto/16 :goto_4

    :sswitch_3c
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x1e

    goto/16 :goto_4

    :sswitch_3d
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    goto/16 :goto_4

    :sswitch_3e
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xf

    goto/16 :goto_4

    :sswitch_3f
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_4

    :sswitch_40
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto/16 :goto_4

    :sswitch_41
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x53

    goto/16 :goto_4

    :sswitch_42
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x5c

    goto/16 :goto_4

    :sswitch_43
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x55

    goto/16 :goto_4

    :sswitch_44
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x4b

    goto/16 :goto_4

    :sswitch_45
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x32

    goto/16 :goto_4

    :sswitch_46
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x88

    goto/16 :goto_4

    :sswitch_47
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x6f

    goto/16 :goto_4

    :sswitch_48
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x6d

    goto/16 :goto_4

    :sswitch_49
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x5d

    goto/16 :goto_4

    :sswitch_4a
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x29

    goto/16 :goto_4

    :sswitch_4b
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x28

    goto/16 :goto_4

    :sswitch_4c
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x27

    goto/16 :goto_4

    :sswitch_4d
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x26

    goto/16 :goto_4

    :sswitch_4e
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x25

    goto/16 :goto_4

    :sswitch_4f
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x24

    goto/16 :goto_4

    :sswitch_50
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto/16 :goto_4

    :sswitch_51
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto/16 :goto_4

    :sswitch_52
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto/16 :goto_4

    :sswitch_53
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x31

    goto/16 :goto_4

    :sswitch_54
    const-string v2, "deb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :sswitch_55
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x1b

    goto/16 :goto_4

    :sswitch_56
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x1a

    goto/16 :goto_4

    :sswitch_57
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8b

    goto/16 :goto_4

    :sswitch_58
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x73

    goto/16 :goto_4

    :sswitch_59
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x6b

    goto/16 :goto_4

    :sswitch_5a
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x5e

    goto/16 :goto_4

    :sswitch_5b
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x56

    goto/16 :goto_4

    :sswitch_5c
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x50

    goto/16 :goto_4

    :sswitch_5d
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x4f

    goto/16 :goto_4

    :sswitch_5e
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x49

    goto/16 :goto_4

    :sswitch_5f
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x54

    goto/16 :goto_4

    :sswitch_60
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x10

    goto/16 :goto_4

    :sswitch_61
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x81

    goto/16 :goto_4

    :sswitch_62
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x7f

    goto/16 :goto_4

    :sswitch_63
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x71

    goto/16 :goto_4

    :sswitch_64
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x14

    goto/16 :goto_4

    :sswitch_65
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x86

    goto/16 :goto_4

    :sswitch_66
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x1f

    goto/16 :goto_4

    :sswitch_67
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8a

    goto/16 :goto_4

    :sswitch_68
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x11

    goto/16 :goto_4

    :sswitch_69
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x79

    goto/16 :goto_4

    :sswitch_6a
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x69

    goto/16 :goto_4

    :sswitch_6b
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x35

    goto/16 :goto_4

    :sswitch_6c
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x33

    goto/16 :goto_4

    :sswitch_6d
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x5b

    goto/16 :goto_4

    :sswitch_6e
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x84

    goto/16 :goto_4

    :sswitch_6f
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x83

    goto/16 :goto_4

    :sswitch_70
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x77

    goto/16 :goto_4

    :sswitch_71
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    goto/16 :goto_4

    :sswitch_72
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x58

    goto/16 :goto_4

    :sswitch_73
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x7e

    goto/16 :goto_4

    :sswitch_74
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x22

    goto/16 :goto_4

    :sswitch_75
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x78

    goto/16 :goto_4

    :sswitch_76
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    goto/16 :goto_4

    :sswitch_77
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    goto/16 :goto_4

    :sswitch_78
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x57

    goto/16 :goto_4

    :sswitch_79
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x76

    goto/16 :goto_4

    :sswitch_7a
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x46

    goto/16 :goto_4

    :sswitch_7b
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x12

    goto/16 :goto_4

    :sswitch_7c
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x34

    goto/16 :goto_4

    :sswitch_7d
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x63

    goto/16 :goto_4

    :sswitch_7e
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x62

    goto/16 :goto_4

    :sswitch_7f
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x61

    goto/16 :goto_4

    :sswitch_80
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x82

    goto/16 :goto_4

    :sswitch_81
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x5f

    goto/16 :goto_4

    :sswitch_82
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x68

    goto/16 :goto_4

    :sswitch_83
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x15

    goto/16 :goto_4

    :sswitch_84
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x89

    goto/16 :goto_4

    :sswitch_85
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x74

    goto/16 :goto_4

    :sswitch_86
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_87
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x67

    goto/16 :goto_4

    :sswitch_88
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x66

    goto :goto_4

    :sswitch_89
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x65

    goto :goto_4

    :sswitch_8a
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x5a

    goto :goto_4

    :sswitch_8b
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x59

    goto :goto_4

    :sswitch_8c
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x16

    goto :goto_4

    :sswitch_8d
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x4a

    goto :goto_4

    :sswitch_8e
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x38

    goto :goto_4

    :sswitch_8f
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x37

    goto :goto_4

    :sswitch_90
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x36

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, -0x1

    :goto_4
    packed-switch v1, :pswitch_data_0

    sget-object v0, Lf/c/b/b/v2/s0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :pswitch_0
    return v7

    :goto_5
    const v2, -0x236fe21d

    if-eq v1, v2, :cond_7

    const v2, 0x1e9d52

    if-eq v1, v2, :cond_6

    const v2, 0x1e9d5f

    if-eq v1, v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    if-eq v4, v7, :cond_9

    if-eq v4, v6, :cond_9

    goto :goto_7

    :cond_9
    return v7

    :cond_a
    :goto_7
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_4
        -0x48b8f57f -> :sswitch_3
        -0x48b8bd30 -> :sswitch_2
        -0x3de1850 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_90
        -0x7fd6c381 -> :sswitch_8f
        -0x7fd6c368 -> :sswitch_8e
        -0x7d026749 -> :sswitch_8d
        -0x78929d6a -> :sswitch_8c
        -0x75f50a1e -> :sswitch_8b
        -0x75f4fe9d -> :sswitch_8a
        -0x736f875c -> :sswitch_89
        -0x736f83c2 -> :sswitch_88
        -0x736f83c1 -> :sswitch_87
        -0x7327ce1c -> :sswitch_86
        -0x705c574b -> :sswitch_85
        -0x651ebb62 -> :sswitch_84
        -0x6423293b -> :sswitch_83
        -0x604f5117 -> :sswitch_82
        -0x5f691e13 -> :sswitch_81
        -0x5ca40cc4 -> :sswitch_80
        -0x58520ec1 -> :sswitch_7f
        -0x58520eba -> :sswitch_7e
        -0x58520eb9 -> :sswitch_7d
        -0x4eaed329 -> :sswitch_7c
        -0x4892fb4f -> :sswitch_7b
        -0x465b3df3 -> :sswitch_7a
        -0x43e6c939 -> :sswitch_79
        -0x3ec0fcc5 -> :sswitch_78
        -0x3b33cca0 -> :sswitch_77
        -0x3b33cc9a -> :sswitch_76
        -0x398ae3f6 -> :sswitch_75
        -0x391f0fb4 -> :sswitch_74
        -0x346837ae -> :sswitch_73
        -0x323788e3 -> :sswitch_72
        -0x30f57652 -> :sswitch_71
        -0x2f88a116 -> :sswitch_70
        -0x2f61ed98 -> :sswitch_6f
        -0x2efd0837 -> :sswitch_6e
        -0x2e9e9441 -> :sswitch_6d
        -0x2247b8b1 -> :sswitch_6c
        -0x1f0fa2b7 -> :sswitch_6b
        -0x19af3b41 -> :sswitch_6a
        -0x114fad3e -> :sswitch_69
        -0x10dae90b -> :sswitch_68
        -0x1084b7b7 -> :sswitch_67
        -0xa5988e9 -> :sswitch_66
        -0x35f9fbf -> :sswitch_65
        0x84e -> :sswitch_64
        0xa04 -> :sswitch_63
        0xa9b -> :sswitch_62
        0xa9f -> :sswitch_61
        0xc13 -> :sswitch_60
        0xd9b -> :sswitch_5f
        0x11ebd -> :sswitch_5e
        0x12711 -> :sswitch_5d
        0x127db -> :sswitch_5c
        0x12beb -> :sswitch_5b
        0x1334d -> :sswitch_5a
        0x135c9 -> :sswitch_59
        0x13aea -> :sswitch_58
        0x158d2 -> :sswitch_57
        0x1821e -> :sswitch_56
        0x18220 -> :sswitch_55
        0x18401 -> :sswitch_54
        0x18c69 -> :sswitch_53
        0x1716e6 -> :sswitch_52
        0x171ac8 -> :sswitch_51
        0x171ac9 -> :sswitch_50
        0x208c61 -> :sswitch_4f
        0x208c63 -> :sswitch_4e
        0x208c80 -> :sswitch_4d
        0x208c9f -> :sswitch_4c
        0x208cbe -> :sswitch_4b
        0x208cc0 -> :sswitch_4a
        0x252f5f -> :sswitch_49
        0x25981d -> :sswitch_48
        0x259b88 -> :sswitch_47
        0x290a13 -> :sswitch_46
        0x3021fd -> :sswitch_45
        0x321e47 -> :sswitch_44
        0x332327 -> :sswitch_43
        0x33ab63 -> :sswitch_42
        0x27691fb -> :sswitch_41
        0x30f8881 -> :sswitch_40
        0x30f8c42 -> :sswitch_3f
        0x349f581 -> :sswitch_3e
        0x3ab0ea7 -> :sswitch_3d
        0x3e53ea5 -> :sswitch_3c
        0x3f25a44 -> :sswitch_3b
        0x3f25a46 -> :sswitch_3a
        0x3f25a49 -> :sswitch_39
        0x3f25e05 -> :sswitch_38
        0x3f25e07 -> :sswitch_37
        0x3f25e09 -> :sswitch_36
        0x3f261c6 -> :sswitch_35
        0x48dce49 -> :sswitch_34
        0x48dd589 -> :sswitch_33
        0x48dd8af -> :sswitch_32
        0x4d36832 -> :sswitch_31
        0x4f0b0e7 -> :sswitch_30
        0x5e2479e -> :sswitch_2f
        0x60acc05 -> :sswitch_2e
        0x6214744 -> :sswitch_2d
        0x9d91379 -> :sswitch_2c
        0xadc0551 -> :sswitch_2b
        0xea056b3 -> :sswitch_2a
        0x1121dbc3 -> :sswitch_29
        0x1255818c -> :sswitch_28
        0x1263990d -> :sswitch_27
        0x12d90f3a -> :sswitch_26
        0x12d90f4c -> :sswitch_25
        0x12d98b1b -> :sswitch_24
        0x12d98b22 -> :sswitch_23
        0x1844c711 -> :sswitch_22
        0x1e3e8044 -> :sswitch_21
        0x2f5336ed -> :sswitch_20
        0x2f54115e -> :sswitch_1f
        0x2f541849 -> :sswitch_1e
        0x31cf010e -> :sswitch_1d
        0x36ad82f4 -> :sswitch_1c
        0x391a0b61 -> :sswitch_1b
        0x3f3728cd -> :sswitch_1a
        0x448ec687 -> :sswitch_19
        0x46260f63 -> :sswitch_18
        0x4c505106 -> :sswitch_17
        0x4de67084 -> :sswitch_16
        0x506ac5a9 -> :sswitch_15
        0x5abad9cd -> :sswitch_14
        0x64d2e6e9 -> :sswitch_13
        0x64d2eac5 -> :sswitch_12
        0x65e4085b -> :sswitch_11
        0x6f373556 -> :sswitch_10
        0x719f1dcb -> :sswitch_f
        0x75d9a0f0 -> :sswitch_e
        0x7796d144 -> :sswitch_d
        0x785bcb26 -> :sswitch_c
        0x78fc0e50 -> :sswitch_b
        0x790521fb -> :sswitch_a
        0x7933207f -> :sswitch_9
        0x7a05a409 -> :sswitch_8
        0x7a0696bd -> :sswitch_7
        0x7a16dfe7 -> :sswitch_6
        0x7a1f0e95 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lf/c/b/b/n2/n;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    mul-int p2, p2, p3

    goto :goto_4

    :cond_3
    sget-object p1, Lf/c/b/b/v2/s0;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lf/c/b/b/v2/s0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lf/c/b/b/v2/s0;->d:Ljava/lang/String;

    const-string v1, "KFSOWI"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lf/c/b/b/v2/s0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lf/c/b/b/n2/n;->g:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x10

    invoke-static {p2, p0}, Lf/c/b/b/v2/s0;->a(II)I

    move-result p1

    invoke-static {p3, p0}, Lf/c/b/b/v2/s0;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    goto :goto_3

    :cond_5
    :goto_2
    return v0

    :cond_6
    mul-int p2, p2, p3

    :goto_3
    const/4 v4, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr p2, v4

    return p2

    :cond_7
    :goto_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lf/c/b/b/n2/n;Lf/c/b/b/v0;)Landroid/graphics/Point;
    .locals 13

    iget v0, p1, Lf/c/b/b/v0;->r:I

    iget v1, p1, Lf/c/b/b/v0;->q:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p1, Lf/c/b/b/v0;->r:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lf/c/b/b/v0;->q:I

    :goto_1
    if-eqz v0, :cond_2

    iget v3, p1, Lf/c/b/b/v0;->q:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lf/c/b/b/v0;->r:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    sget-object v5, Lcom/google/android/exoplayer2/video/p;->O2:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    goto :goto_8

    :cond_3
    sget v10, Lf/c/b/b/v2/s0;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    invoke-virtual {p0, v7, v8}, Lf/c/b/b/n2/n;->a(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lf/c/b/b/v0;->s:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lf/c/b/b/n2/n;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    :try_start_0
    invoke-static {v8, v10}, Lf/c/b/b/v2/s0;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v9, v10}, Lf/c/b/b/v2/s0;->a(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    invoke-static {}, Lf/c/b/b/n2/r;->b()I

    move-result v11

    if-gt v10, v11, :cond_9

    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v9

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v8, v9

    :goto_7
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lf/c/b/b/n2/r$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    :cond_a
    :goto_8
    return-object v7
.end method

.method private static a(Lf/c/b/b/n2/q;Lf/c/b/b/v0;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/n2/q;",
            "Lf/c/b/b/v0;",
            "ZZ)",
            "Ljava/util/List<",
            "Lf/c/b/b/n2/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/n2/r$c;
        }
    .end annotation

    iget-object v0, p1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lf/c/b/b/n2/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lf/c/b/b/n2/r;->a(Ljava/util/List;Lf/c/b/b/v0;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lf/c/b/b/n2/r;->a(Lf/c/b/b/v0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    invoke-interface {p0, p1, p2, p3}, Lf/c/b/b/n2/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    invoke-interface {p0, p1, p2, p3}, Lf/c/b/b/n2/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(JJLf/c/b/b/v0;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->I2:Lcom/google/android/exoplayer2/video/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/n2/p;->E()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/u;->a(JJLf/c/b/b/v0;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaCodec;[B)V
    .locals 2
    .annotation build Landroidx/annotation/m0;
        value = 0x1d
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/n2/p;->B()Lf/c/b/b/n2/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/p;->b(Lf/c/b/b/n2/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/p;->W1:Landroid/content/Context;

    iget-boolean v0, v0, Lf/c/b/b/n2/n;->g:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/m;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    if-eq v0, p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->X()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->i2:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/p;->a(Z)V

    invoke-virtual {p0}, Lf/c/b/b/h0;->getState()I

    move-result v0

    invoke-virtual {p0}, Lf/c/b/b/n2/p;->A()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Lf/c/b/b/v2/s0;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/p;->d2:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/video/p;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/c/b/b/n2/p;->O()V

    invoke-virtual {p0}, Lf/c/b/b/n2/p;->M()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    if-eq p1, v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->e0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->V()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->g0()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->W()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->V()V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    if-eq p1, v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->e0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->d0()V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Landroid/view/Surface;F)V
    .locals 6
    .annotation build Landroidx/annotation/m0;
        value = 0x1e
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/video/p;->R2:Ljava/lang/reflect/Method;

    const-string v1, "MediaCodecVideoRenderer"

    if-nez v0, :cond_0

    const-string v0, "Failed to call Surface.setFrameRate (method does not exist)"

    invoke-static {v1, v0}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    :try_start_0
    sget-object v4, Lcom/google/android/exoplayer2/video/p;->R2:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to call Surface.setFrameRate"

    invoke-static {v1, p2, p1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/video/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->f0()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/video/p;Lf/c/b/b/p0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/n2/p;->a(Lf/c/b/b/p0;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/h0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->A2:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->A2:F

    invoke-virtual {p0}, Lf/c/b/b/n2/p;->H()F

    move-result v1

    mul-float v0, v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/video/p;->g2:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->g2:F

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/video/p;->a(Landroid/view/Surface;F)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a0()V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->q2:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/p;->p2:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/p;->Y1:Lcom/google/android/exoplayer2/video/z$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/p;->q2:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/z$a;->a(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/video/p;->q2:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/p;->p2:J

    :cond_0
    return-void
.end method

.method protected static b(Lf/c/b/b/n2/n;Lf/c/b/b/v0;)I
    .locals 3

    iget v0, p1, Lf/c/b/b/v0;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lf/c/b/b/v0;->m:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    iget-object v0, p1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    iget v1, p1, Lf/c/b/b/v0;->q:I

    iget p1, p1, Lf/c/b/b/v0;->r:I

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/video/p;->a(Lf/c/b/b/n2/n;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private b(Lf/c/b/b/n2/n;)Z
    .locals 2

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->F2:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/c/b/b/n2/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lf/c/b/b/n2/n;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/p;->W1:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/m;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b0()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->v2:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->Y1:Lcom/google/android/exoplayer2/video/z$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/p;->u2:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/video/z$a;->b(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/p;->u2:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->v2:I

    :cond_0
    return-void
.end method

.method private c0()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->w2:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->x2:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->B2:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/p;->w2:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->C2:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/p;->x2:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->D2:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/p;->y2:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->E2:F

    iget v1, p0, Lcom/google/android/exoplayer2/video/p;->z2:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->Y1:Lcom/google/android/exoplayer2/video/z$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/p;->w2:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/p;->x2:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/p;->y2:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/p;->z2:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/z$a;->b(IIIF)V

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->w2:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->B2:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->x2:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->C2:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->y2:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->D2:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->z2:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->E2:F

    :cond_2
    return-void
.end method

.method private d0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->i2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->Y1:Lcom/google/android/exoplayer2/video/z$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/z$a;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private e0()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->B2:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->C2:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->Y1:Lcom/google/android/exoplayer2/video/z$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/p;->B2:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/p;->C2:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/p;->D2:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/p;->E2:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/z$a;->b(IIIF)V

    :cond_1
    return-void
.end method

.method private f0()V
    .locals 0

    invoke-virtual {p0}, Lf/c/b/b/n2/p;->S()V

    return-void
.end method

.method private g0()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/p;->Z1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/p;->Z1:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/p;->o2:J

    return-void
.end method

.method private static h(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static i(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected C()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->F2:Z

    if-eqz v0, :cond_0

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected N()V
    .locals 0

    invoke-super {p0}, Lf/c/b/b/n2/p;->N()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->V()V

    return-void
.end method

.method protected Q()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    invoke-super {p0}, Lf/c/b/b/n2/p;->Q()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->s2:I

    return-void
.end method

.method protected T()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    return-object v0
.end method

.method U()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->m2:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/p;->k2:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->k2:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->Y1:Lcom/google/android/exoplayer2/video/z$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/z$a;->b(Landroid/view/Surface;)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->i2:Z

    :cond_0
    return-void
.end method

.method protected a(FLf/c/b/b/v0;[Lf/c/b/b/v0;)F
    .locals 5

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lf/c/b/b/v0;->s:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method protected a(Landroid/media/MediaCodec;Lf/c/b/b/n2/n;Lf/c/b/b/v0;Lf/c/b/b/v0;)I
    .locals 2

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lf/c/b/b/n2/n;->a(Lf/c/b/b/v0;Lf/c/b/b/v0;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lf/c/b/b/v0;->q:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->c2:Lcom/google/android/exoplayer2/video/p$a;

    iget v1, v0, Lcom/google/android/exoplayer2/video/p$a;->a:I

    if-gt p1, v1, :cond_1

    iget p1, p4, Lf/c/b/b/v0;->r:I

    iget v0, v0, Lcom/google/android/exoplayer2/video/p$a;->b:I

    if-gt p1, v0, :cond_1

    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/video/p;->b(Lf/c/b/b/n2/n;Lf/c/b/b/v0;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/p;->c2:Lcom/google/android/exoplayer2/video/p$a;

    iget p2, p2, Lcom/google/android/exoplayer2/video/p$a;->c:I

    if-gt p1, p2, :cond_1

    invoke-virtual {p3, p4}, Lf/c/b/b/v0;->b(Lf/c/b/b/v0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lf/c/b/b/n2/q;Lf/c/b/b/v0;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/n2/r$c;
        }
    .end annotation

    iget-object v0, p2, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v0}, Lf/c/b/b/v2/x;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lf/c/b/b/t1;->a(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/p;->a(Lf/c/b/b/n2/q;Lf/c/b/b/v0;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, v1, v1}, Lcom/google/android/exoplayer2/video/p;->a(Lf/c/b/b/n2/q;Lf/c/b/b/v0;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lf/c/b/b/t1;->a(I)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Lf/c/b/b/n2/p;->d(Lf/c/b/b/v0;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    invoke-static {p1}, Lf/c/b/b/t1;->a(I)I

    move-result p1

    return p1

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/n2/n;

    invoke-virtual {v3, p2}, Lf/c/b/b/n2/n;->b(Lf/c/b/b/v0;)Z

    move-result v4

    invoke-virtual {v3, p2}, Lf/c/b/b/n2/n;->c(Lf/c/b/b/v0;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    if-eqz v4, :cond_6

    invoke-static {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/video/p;->a(Lf/c/b/b/n2/q;Lf/c/b/b/v0;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/n2/n;

    invoke-virtual {p1, p2}, Lf/c/b/b/n2/n;->b(Lf/c/b/b/v0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Lf/c/b/b/n2/n;->c(Lf/c/b/b/v0;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x20

    :cond_6
    if-eqz v4, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    :goto_2
    invoke-static {p1, v3, v1}, Lf/c/b/b/t1;->a(III)I

    move-result p1

    return p1
.end method

.method protected a(Lf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/video/p$a;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lf/c/b/b/v0;->q:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lf/c/b/b/v0;->r:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-static {v0, p2}, Lf/c/b/b/n2/s;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget p2, p1, Lf/c/b/b/v0;->s:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Lf/c/b/b/n2/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    iget p2, p1, Lf/c/b/b/v0;->t:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Lf/c/b/b/n2/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p1, Lf/c/b/b/v0;->x:Lcom/google/android/exoplayer2/video/j;

    invoke-static {v0, p2}, Lf/c/b/b/n2/s;->a(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/j;)V

    iget-object p2, p1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lf/c/b/b/n2/r;->a(Lf/c/b/b/v0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Lf/c/b/b/n2/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    iget p1, p3, Lcom/google/android/exoplayer2/video/p$a;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Lcom/google/android/exoplayer2/video/p$a;->b:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Lcom/google/android/exoplayer2/video/p$a;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lf/c/b/b/n2/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lf/c/b/b/v2/s0;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const-string p1, "priority"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 p1, 0x1

    const-string p2, "no-post-process"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {v0, p6}, Lcom/google/android/exoplayer2/video/p;->a(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method protected a(Lf/c/b/b/n2/n;Lf/c/b/b/v0;[Lf/c/b/b/v0;)Lcom/google/android/exoplayer2/video/p$a;
    .locals 11

    iget v0, p2, Lf/c/b/b/v0;->q:I

    iget v1, p2, Lf/c/b/b/v0;->r:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/p;->b(Lf/c/b/b/n2/n;Lf/c/b/b/v0;)I

    move-result v2

    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_0

    iget-object p3, p2, Lf/c/b/b/v0;->l:Ljava/lang/String;

    iget v3, p2, Lf/c/b/b/v0;->q:I

    iget p2, p2, Lf/c/b/b/v0;->r:I

    invoke-static {p1, p3, v3, p2}, Lcom/google/android/exoplayer2/video/p;->a(Lf/c/b/b/n2/n;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, v5, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/video/p$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/p$a;-><init>(III)V

    return-object p1

    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    aget-object v9, p3, v7

    invoke-virtual {p1, p2, v9, v6}, Lf/c/b/b/n2/n;->a(Lf/c/b/b/v0;Lf/c/b/b/v0;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    iget v10, v9, Lf/c/b/b/v0;->q:I

    if-eq v10, v5, :cond_3

    iget v10, v9, Lf/c/b/b/v0;->r:I

    if-ne v10, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v8, v10

    iget v10, v9, Lf/c/b/b/v0;->q:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, Lf/c/b/b/v0;->r:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/video/p;->b(Lf/c/b/b/n2/n;Lf/c/b/b/v0;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/p;->a(Lf/c/b/b/n2/n;Lf/c/b/b/v0;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_6

    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p2, p2, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/p;->a(Lf/c/b/b/n2/n;Ljava/lang/String;II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/video/p$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/p$a;-><init>(III)V

    return-object p1
.end method

.method protected a(Ljava/lang/Throwable;Lf/c/b/b/n2/n;)Lf/c/b/b/n2/m;
    .locals 2
    .param p2    # Lf/c/b/b/n2/n;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/exoplayer2/video/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/o;-><init>(Ljava/lang/Throwable;Lf/c/b/b/n2/n;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected a(Lf/c/b/b/n2/q;Lf/c/b/b/v0;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/n2/q;",
            "Lf/c/b/b/v0;",
            "Z)",
            "Ljava/util/List<",
            "Lf/c/b/b/n2/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/n2/r$c;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->F2:Z

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/video/p;->a(Lf/c/b/b/n2/q;Lf/c/b/b/v0;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/b/b/n2/p;->a(F)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/p;->a(Z)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/video/p;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/p;->j2:I

    invoke-virtual {p0}, Lf/c/b/b/n2/p;->A()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/video/p;->j2:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    check-cast p2, Lcom/google/android/exoplayer2/video/u;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/p;->I2:Lcom/google/android/exoplayer2/video/u;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lf/c/b/b/h0;->a(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lf/c/b/b/n2/p;->a(JZ)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->V()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/p;->n2:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->r2:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->g0()V

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/p;->o2:J

    :goto_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lf/c/b/b/v2/p0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lf/c/b/b/v2/p0;->a()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/p;->c(I)V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->c0()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lf/c/b/b/v2/p0;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lf/c/b/b/v2/p0;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/p;->t2:J

    iget-object p1, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    iget p2, p1, Lf/c/b/b/i2/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lf/c/b/b/i2/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/video/p;->r2:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/p;->U()V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroidx/annotation/m0;
        value = 0x17
    .end annotation

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method protected a(Lf/c/b/b/i2/f;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->e2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lf/c/b/b/i2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lf/c/b/b/n2/p;->A()Landroid/media/MediaCodec;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/p;->a(Landroid/media/MediaCodec;[B)V

    :cond_1
    return-void
.end method

.method protected a(Lf/c/b/b/n2/n;Lf/c/b/b/n2/k;Lf/c/b/b/v0;Landroid/media/MediaCrypto;F)V
    .locals 7
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v2, p1, Lf/c/b/b/n2/n;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lf/c/b/b/h0;->s()[Lf/c/b/b/v0;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/video/p;->a(Lf/c/b/b/n2/n;Lf/c/b/b/v0;[Lf/c/b/b/v0;)Lcom/google/android/exoplayer2/video/p$a;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/video/p;->c2:Lcom/google/android/exoplayer2/video/p$a;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/video/p;->b2:Z

    iget v6, p0, Lcom/google/android/exoplayer2/video/p;->G2:I

    move-object v0, p0

    move-object v1, p3

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/p;->a(Lf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/video/p$a;FZI)Landroid/media/MediaFormat;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    if-nez p5, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/p;->b(Lf/c/b/b/n2/n;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/exoplayer2/video/p;->W1:Landroid/content/Context;

    iget-boolean p1, p1, Lf/c/b/b/n2/n;->g:Z

    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/video/m;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    const/4 p5, 0x0

    invoke-interface {p2, p3, p1, p4, p5}, Lf/c/b/b/n2/k;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget p1, Lf/c/b/b/v2/s0;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/p;->F2:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/video/p$b;

    invoke-interface {p2}, Lf/c/b/b/n2/k;->b()Landroid/media/MediaCodec;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/video/p$b;-><init>(Lcom/google/android/exoplayer2/video/p;Landroid/media/MediaCodec;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/p;->H2:Lcom/google/android/exoplayer2/video/p$b;

    :cond_3
    return-void
.end method

.method protected a(Lf/c/b/b/v0;Landroid/media/MediaFormat;)V
    .locals 7
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0}, Lf/c/b/b/n2/p;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/video/p;->j2:I

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->F2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Lf/c/b/b/v0;->q:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/p;->w2:I

    iget p2, p1, Lf/c/b/b/v0;->r:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/p;->x2:I

    goto :goto_3

    :cond_1
    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->w2:I

    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->x2:I

    :goto_3
    iget p2, p1, Lf/c/b/b/v0;->u:F

    iput p2, p0, Lcom/google/android/exoplayer2/video/p;->z2:F

    sget p2, Lf/c/b/b/v2/s0;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_6

    iget p2, p1, Lf/c/b/b/v0;->t:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_5

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_7

    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/video/p;->w2:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->x2:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->w2:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/p;->x2:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->z2:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/video/p;->z2:F

    goto :goto_4

    :cond_6
    iget p2, p1, Lf/c/b/b/v0;->t:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/p;->y2:I

    :cond_7
    :goto_4
    iget p1, p1, Lf/c/b/b/v0;->s:F

    iput p1, p0, Lcom/google/android/exoplayer2/video/p;->A2:F

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/video/p;->a(Z)V

    return-void
.end method

.method protected a(Lf/c/b/b/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/b/b/n2/p;->a(Lf/c/b/b/w0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->Y1:Lcom/google/android/exoplayer2/video/z$a;

    iget-object p1, p1, Lf/c/b/b/w0;->b:Lf/c/b/b/v0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/z$a;->a(Lf/c/b/b/v0;)V

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->Y1:Lcom/google/android/exoplayer2/video/z$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/z$a;->a(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/p;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/p;->d2:Z

    invoke-virtual {p0}, Lf/c/b/b/n2/p;->B()Lf/c/b/b/n2/n;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/n2/n;

    invoke-virtual {p1}, Lf/c/b/b/n2/n;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/p;->e2:Z

    return-void
.end method

.method protected a(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/b/b/n2/p;->a(ZZ)V

    iget p1, p0, Lcom/google/android/exoplayer2/video/p;->G2:I

    invoke-virtual {p0}, Lf/c/b/b/h0;->o()Lf/c/b/b/v1;

    move-result-object v0

    iget v0, v0, Lf/c/b/b/v1;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->G2:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->F2:Z

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->G2:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lf/c/b/b/n2/p;->O()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/p;->Y1:Lcom/google/android/exoplayer2/video/z$a;

    iget-object v0, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/z$a;->b(Lf/c/b/b/i2/d;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/p;->X1:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/v;->b()V

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/video/p;->l2:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/p;->m2:Z

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLf/c/b/b/v0;)Z
    .locals 25
    .param p5    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    invoke-static/range {p5 .. p5}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v8, Lcom/google/android/exoplayer2/video/p;->n2:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v4

    if-nez v11, :cond_0

    iput-wide v6, v8, Lcom/google/android/exoplayer2/video/p;->n2:J

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/n2/p;->J()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/p;->c(Landroid/media/MediaCodec;IJ)V

    return v13

    :cond_1
    sub-long v14, v0, v6

    iget-object v4, v8, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    iget-object v5, v8, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v4, v5, :cond_3

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/video/p;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/p;->c(Landroid/media/MediaCodec;IJ)V

    invoke-virtual {v8, v14, v15}, Lcom/google/android/exoplayer2/video/p;->g(J)V

    return v13

    :cond_2
    return v16

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v17, 0x3e8

    mul-long v4, v4, v17

    move-wide/from16 v19, v14

    iget-wide v13, v8, Lcom/google/android/exoplayer2/video/p;->t2:J

    sub-long v13, v4, v13

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/h0;->getState()I

    move-result v15

    const/4 v0, 0x2

    if-ne v15, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, v8, Lcom/google/android/exoplayer2/video/p;->m2:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    iget-boolean v1, v8, Lcom/google/android/exoplayer2/video/p;->l2:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_5
    iget-boolean v1, v8, Lcom/google/android/exoplayer2/video/p;->k2:Z

    if-nez v1, :cond_7

    :cond_6
    :goto_1
    move-wide/from16 v21, v4

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v21, v4

    const/4 v1, 0x0

    :goto_2
    iget-wide v4, v8, Lcom/google/android/exoplayer2/video/p;->o2:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v4, v23

    if-nez v15, :cond_9

    cmp-long v4, v6, v2

    if-ltz v4, :cond_9

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    move-wide/from16 v1, v19

    invoke-virtual {v8, v1, v2, v13, v14}, Lcom/google/android/exoplayer2/video/p;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_8
    move-wide/from16 v1, v19

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    move-wide/from16 v1, v19

    :cond_a
    const/4 v3, 0x0

    :goto_4
    const/16 v13, 0x15

    if-eqz v3, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v3

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/google/android/exoplayer2/video/p;->a(JJLf/c/b/b/v0;)V

    sget v0, Lf/c/b/b/v2/s0;->a:I

    if-lt v0, v13, :cond_b

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v3

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/exoplayer2/video/p;->a(Landroid/media/MediaCodec;IJJ)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/p;->b(Landroid/media/MediaCodec;IJ)V

    :goto_5
    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/video/p;->g(J)V

    :goto_6
    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz v0, :cond_14

    iget-wide v3, v8, Lcom/google/android/exoplayer2/video/p;->n2:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    sub-long v4, v21, p3

    sub-long v14, v1, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    mul-long v14, v14, v17

    add-long/2addr v14, v0

    iget-object v2, v8, Lcom/google/android/exoplayer2/video/p;->X1:Lcom/google/android/exoplayer2/video/v;

    move-wide/from16 v3, p10

    invoke-virtual {v2, v3, v4, v14, v15}, Lcom/google/android/exoplayer2/video/v;->a(JJ)J

    move-result-wide v14

    sub-long v0, v14, v0

    div-long v3, v0, v17

    iget-wide v0, v8, Lcom/google/android/exoplayer2/video/p;->o2:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v19

    if-eqz v2, :cond_e

    const/16 v19, 0x1

    goto :goto_7

    :cond_e
    const/16 v19, 0x0

    :goto_7
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v20, v3

    move-wide/from16 v3, p3

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/p;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v11

    move-wide/from16 v5, p1

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/video/p;->a(Landroid/media/MediaCodec;IJJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    return v16

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move-wide/from16 v3, p3

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/p;->b(JJZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v19, :cond_10

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/p;->c(Landroid/media/MediaCodec;IJ)V

    goto :goto_8

    :cond_10
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/p;->a(Landroid/media/MediaCodec;IJ)V

    :goto_8
    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/video/p;->g(J)V

    goto :goto_6

    :cond_11
    move-wide/from16 v0, v20

    sget v2, Lf/c/b/b/v2/s0;->a:I

    if-lt v2, v13, :cond_12

    const-wide/32 v2, 0xc350

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/google/android/exoplayer2/video/p;->a(JJLf/c/b/b/v0;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v14

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/exoplayer2/video/p;->a(Landroid/media/MediaCodec;IJJ)V

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/video/p;->g(J)V

    goto/16 :goto_6

    :cond_12
    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    const-wide/16 v2, 0x2af8

    cmp-long v4, v0, v2

    if-lez v4, :cond_13

    const-wide/16 v2, 0x2710

    sub-long v2, v0, v2

    :try_start_0
    div-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_13
    :goto_9
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/google/android/exoplayer2/video/p;->a(JJLf/c/b/b/v0;)V

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/p;->b(Landroid/media/MediaCodec;IJ)V

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/video/p;->g(J)V

    goto/16 :goto_6

    :cond_14
    :goto_a
    return v16
.end method

.method protected a(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/p;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Landroid/media/MediaCodec;IJJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-virtual {p0, p5, p6}, Lf/c/b/b/h0;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    iget p3, p2, Lf/c/b/b/i2/d;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lf/c/b/b/i2/d;->i:I

    iget p3, p0, Lcom/google/android/exoplayer2/video/p;->s2:I

    add-int/2addr p3, p1

    if-eqz p7, :cond_1

    iget p1, p2, Lf/c/b/b/i2/d;->f:I

    add-int/2addr p1, p3

    iput p1, p2, Lf/c/b/b/i2/d;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/video/p;->c(I)V

    :goto_0
    invoke-virtual {p0}, Lf/c/b/b/n2/p;->y()Z

    return p4
.end method

.method protected a(Lf/c/b/b/n2/n;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/p;->b(Lf/c/b/b/n2/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-class p1, Lcom/google/android/exoplayer2/video/p;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lcom/google/android/exoplayer2/video/p;->U2:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/video/p;->Z()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/exoplayer2/video/p;->V2:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/exoplayer2/video/p;->U2:Z

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Lcom/google/android/exoplayer2/video/p;->V2:Z

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected b(Landroid/media/MediaCodec;IJ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->c0()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lf/c/b/b/v2/p0;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lf/c/b/b/v2/p0;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/p;->t2:J

    iget-object p1, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    iget p2, p1, Lf/c/b/b/i2/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lf/c/b/b/i2/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/video/p;->r2:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/p;->U()V

    return-void
.end method

.method protected b(Lf/c/b/b/i2/f;)V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->F2:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->s2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->s2:I

    :cond_0
    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->F2:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lf/c/b/b/i2/f;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/p;->f(J)V

    :cond_1
    return-void
.end method

.method protected b(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/p;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/p;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c(I)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    iget v1, v0, Lf/c/b/b/i2/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lf/c/b/b/i2/d;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/p;->q2:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/p;->q2:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/p;->r2:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/p;->r2:I

    iget p1, v0, Lf/c/b/b/i2/d;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lf/c/b/b/i2/d;->h:I

    iget p1, p0, Lcom/google/android/exoplayer2/video/p;->a2:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->q2:I

    if-lt v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->a0()V

    :cond_0
    return-void
.end method

.method protected c(J)V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/b/b/n2/p;->c(J)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/p;->F2:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/video/p;->s2:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/p;->s2:I

    :cond_0
    return-void
.end method

.method protected c(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lf/c/b/b/v2/p0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lf/c/b/b/v2/p0;->a()V

    iget-object p1, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    iget p2, p1, Lf/c/b/b/i2/d;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lf/c/b/b/i2/d;->f:I

    return-void
.end method

.method protected f(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/n2/p;->e(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->c0()V

    iget-object v0, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    iget v1, v0, Lf/c/b/b/i2/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/c/b/b/i2/d;->e:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/p;->U()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/p;->c(J)V

    return-void
.end method

.method protected g(J)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/i2/d;->a(J)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/p;->u2:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/p;->u2:J

    iget p1, p0, Lcom/google/android/exoplayer2/video/p;->v2:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/p;->v2:I

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public isReady()Z
    .locals 9

    invoke-super {p0}, Lf/c/b/b/n2/p;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->k2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/n2/p;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->F2:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/p;->o2:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/p;->o2:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/p;->o2:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/p;->o2:J

    return v0
.end method

.method protected u()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->W()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->V()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/p;->i2:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->X1:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/v;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/p;->H2:Lcom/google/android/exoplayer2/video/p$b;

    :try_start_0
    invoke-super {p0}, Lf/c/b/b/n2/p;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->Y1:Lcom/google/android/exoplayer2/video/z$a;

    iget-object v1, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/z$a;->a(Lf/c/b/b/i2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->Y1:Lcom/google/android/exoplayer2/video/z$a;

    iget-object v2, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/z$a;->a(Lf/c/b/b/i2/d;)V

    throw v0
.end method

.method protected v()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lf/c/b/b/n2/p;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/p;->f2:Landroid/view/Surface;

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/p;->h2:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method protected w()V
    .locals 5

    invoke-super {p0}, Lf/c/b/b/n2/p;->w()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->q2:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/p;->p2:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/p;->t2:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/p;->u2:J

    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->v2:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/p;->a(Z)V

    return-void
.end method

.method protected x()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/p;->o2:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->a0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->b0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->X()V

    invoke-super {p0}, Lf/c/b/b/n2/p;->x()V

    return-void
.end method

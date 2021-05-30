.class public Lf/e/c/e1/c;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0x264

.field public static final B:I = 0x265

.field public static final C:I = 0x266

.field public static final D:I = 0x267

.field public static final E:I = 0x268

.field public static final F:I = 0x3e8

.field public static final G:I = 0x3e9

.field public static final H:I = 0x3ea

.field public static final I:I = 0x3eb

.field public static final J:I = 0x3ec

.field public static final K:I = 0x3ed

.field public static final L:I = 0x3ee

.field public static final M:I = 0x3ef

.field public static final N:I = 0x3f2

.field public static final O:I = 0x3fc

.field public static final P:I = 0x3fd

.field public static final Q:I = 0x3fe

.field public static final R:I = 0x3ff

.field public static final S:I = 0x400

.field public static final T:I = 0x401

.field public static final U:I = 0x402

.field public static final V:I = 0x403

.field public static final W:I = 0x404

.field public static final X:I = 0x405

.field public static final Y:I = 0x406

.field public static final Z:I = 0x407

.field public static final a0:I = 0x408

.field public static final b0:I = 0x409

.field public static final c:I = 0x1

.field public static final c0:I = 0x40a

.field public static final d:I = 0x1f5

.field public static final d0:I = 0x40b

.field public static final e:I = 0x1f6

.field public static final e0:I = 0x40c

.field public static final f:I = 0x1f9

.field public static final f0:I = 0x40d

.field public static final g:I = 0x1fa

.field public static final g0:I = 0x40e

.field public static final h:I = 0x1fc

.field public static final h0:I = 0x40f

.field public static final i:I = 0x1fd

.field public static final i0:I = 0x410

.field public static final j:I = 0x1fe

.field public static final j0:I = 0x411

.field public static final k:I = 0x208

.field public static final k0:I = 0x41a

.field public static final l:I = 0x20c

.field public static final l0:I = 0x41b

.field public static final m:I = 0x20e

.field public static final m0:I = 0x41c

.field public static final n:I = 0x20f

.field public static final n0:I = 0x41d

.field public static final o:I = 0x258

.field public static final o0:I = 0x41e

.field public static final p:I = 0x259

.field public static final p0:I = 0x41f

.field public static final q:I = 0x25a

.field public static final q0:I = 0x420

.field public static final r:I = 0x25b

.field public static final s:I = 0x25c

.field public static final t:I = 0x25d

.field public static final u:I = 0x25e

.field public static final v:I = 0x25f

.field public static final w:I = 0x260

.field public static final x:I = 0x261

.field public static final y:I = 0x262

.field public static final z:I = 0x263


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/e/c/e1/c;->b:I

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lf/e/c/e1/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/e/c/e1/c;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/e1/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/e/c/e1/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/e1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

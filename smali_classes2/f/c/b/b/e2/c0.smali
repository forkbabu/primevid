.class public final Lf/c/b/b/e2/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/e2/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/e2/c0$d;,
        Lf/c/b/b/e2/c0$h;,
        Lf/c/b/b/e2/c0$g;,
        Lf/c/b/b/e2/c0$i;,
        Lf/c/b/b/e2/c0$e;,
        Lf/c/b/b/e2/c0$c;,
        Lf/c/b/b/e2/c0$f;
    }
.end annotation


# static fields
.field public static final c0:F = 1.0f

.field public static final d0:F = 0.1f

.field public static final e0:F = 8.0f

.field public static final f0:F = 0.1f

.field public static final g0:F = 8.0f

.field private static final h0:Z = false

.field private static final i0:I = 0x0

.field private static final j0:I = 0x1

.field private static final k0:I = 0x2

.field private static final l0:J = 0x3d090L

.field private static final m0:J = 0xb71b0L

.field private static final n0:J = 0x3d090L

.field private static final o0:J = 0x2faf080L

.field private static final p0:I = 0x4

.field private static final q0:I = 0x2

.field private static final r0:I = -0x2

.field private static final s0:I = 0x0

.field private static final t0:I = 0x1

.field private static final u0:I = 0x1

.field private static final v0:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final w0:Ljava/lang/String; = "AudioTrack"

.field public static x0:Z

.field public static y0:Z


# instance fields
.field private A:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:I

.field private H:Z

.field private I:Z

.field private J:J

.field private K:F

.field private L:[Lf/c/b/b/e2/r;

.field private M:[Ljava/nio/ByteBuffer;

.field private N:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private O:I

.field private P:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private Q:[B

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Lf/c/b/b/e2/y;

.field private Y:Z

.field private Z:J

.field private a0:Z

.field private b0:Z

.field private final e:Lf/c/b/b/e2/n;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final f:Lf/c/b/b/e2/c0$c;

.field private final g:Z

.field private final h:Lf/c/b/b/e2/a0;

.field private final i:Lf/c/b/b/e2/o0;

.field private final j:[Lf/c/b/b/e2/r;

.field private final k:[Lf/c/b/b/e2/r;

.field private final l:Landroid/os/ConditionVariable;

.field private final m:Lf/c/b/b/e2/x;

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/c/b/b/e2/c0$g;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:Z

.field private q:Lf/c/b/b/e2/c0$i;

.field private r:Lf/c/b/b/e2/u$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private s:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private t:Lf/c/b/b/e2/c0$d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private u:Lf/c/b/b/e2/c0$d;

.field private v:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private w:Lf/c/b/b/e2/m;

.field private x:Lf/c/b/b/e2/c0$g;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private y:Lf/c/b/b/e2/c0$g;

.field private z:Lf/c/b/b/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/e2/n;Lf/c/b/b/e2/c0$c;ZZZ)V
    .locals 10
    .param p1    # Lf/c/b/b/e2/n;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/e2/c0;->e:Lf/c/b/b/e2/n;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/e2/c0$c;

    iput-object p1, p0, Lf/c/b/b/e2/c0;->f:Lf/c/b/b/e2/c0$c;

    sget p1, Lf/c/b/b/v2/s0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/c/b/b/e2/c0;->g:Z

    sget p1, Lf/c/b/b/v2/s0;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_1

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lf/c/b/b/e2/c0;->o:Z

    sget p1, Lf/c/b/b/v2/s0;->a:I

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_2

    if-eqz p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lf/c/b/b/e2/c0;->p:Z

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lf/c/b/b/e2/c0;->l:Landroid/os/ConditionVariable;

    new-instance p1, Lf/c/b/b/e2/x;

    new-instance p3, Lf/c/b/b/e2/c0$h;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lf/c/b/b/e2/c0$h;-><init>(Lf/c/b/b/e2/c0;Lf/c/b/b/e2/c0$a;)V

    invoke-direct {p1, p3}, Lf/c/b/b/e2/x;-><init>(Lf/c/b/b/e2/x$a;)V

    iput-object p1, p0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    new-instance p1, Lf/c/b/b/e2/a0;

    invoke-direct {p1}, Lf/c/b/b/e2/a0;-><init>()V

    iput-object p1, p0, Lf/c/b/b/e2/c0;->h:Lf/c/b/b/e2/a0;

    new-instance p1, Lf/c/b/b/e2/o0;

    invoke-direct {p1}, Lf/c/b/b/e2/o0;-><init>()V

    iput-object p1, p0, Lf/c/b/b/e2/c0;->i:Lf/c/b/b/e2/o0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x3

    new-array p3, p3, [Lf/c/b/b/e2/z;

    new-instance p4, Lf/c/b/b/e2/j0;

    invoke-direct {p4}, Lf/c/b/b/e2/j0;-><init>()V

    aput-object p4, p3, v1

    iget-object p4, p0, Lf/c/b/b/e2/c0;->h:Lf/c/b/b/e2/a0;

    aput-object p4, p3, v0

    const/4 p4, 0x2

    iget-object p5, p0, Lf/c/b/b/e2/c0;->i:Lf/c/b/b/e2/o0;

    aput-object p5, p3, p4

    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p2}, Lf/c/b/b/e2/c0$c;->a()[Lf/c/b/b/e2/r;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, v1, [Lf/c/b/b/e2/r;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/c/b/b/e2/r;

    iput-object p1, p0, Lf/c/b/b/e2/c0;->j:[Lf/c/b/b/e2/r;

    new-array p1, v0, [Lf/c/b/b/e2/r;

    new-instance p2, Lf/c/b/b/e2/e0;

    invoke-direct {p2}, Lf/c/b/b/e2/e0;-><init>()V

    aput-object p2, p1, v1

    iput-object p1, p0, Lf/c/b/b/e2/c0;->k:[Lf/c/b/b/e2/r;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf/c/b/b/e2/c0;->K:F

    sget-object p1, Lf/c/b/b/e2/m;->f:Lf/c/b/b/e2/m;

    iput-object p1, p0, Lf/c/b/b/e2/c0;->w:Lf/c/b/b/e2/m;

    iput v1, p0, Lf/c/b/b/e2/c0;->W:I

    new-instance p1, Lf/c/b/b/e2/y;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lf/c/b/b/e2/y;-><init>(IF)V

    iput-object p1, p0, Lf/c/b/b/e2/c0;->X:Lf/c/b/b/e2/y;

    new-instance p1, Lf/c/b/b/e2/c0$g;

    sget-object v3, Lf/c/b/b/k1;->d:Lf/c/b/b/k1;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lf/c/b/b/e2/c0$g;-><init>(Lf/c/b/b/k1;ZJJLf/c/b/b/e2/c0$a;)V

    iput-object p1, p0, Lf/c/b/b/e2/c0;->y:Lf/c/b/b/e2/c0$g;

    sget-object p1, Lf/c/b/b/k1;->d:Lf/c/b/b/k1;

    iput-object p1, p0, Lf/c/b/b/e2/c0;->z:Lf/c/b/b/k1;

    const/4 p1, -0x1

    iput p1, p0, Lf/c/b/b/e2/c0;->S:I

    new-array p1, v1, [Lf/c/b/b/e2/r;

    iput-object p1, p0, Lf/c/b/b/e2/c0;->L:[Lf/c/b/b/e2/r;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lf/c/b/b/e2/c0;->M:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/c/b/b/e2/c0;->n:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/e2/n;[Lf/c/b/b/e2/r;)V
    .locals 1
    .param p1    # Lf/c/b/b/e2/n;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/b/e2/c0;-><init>(Lf/c/b/b/e2/n;[Lf/c/b/b/e2/r;Z)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/e2/n;[Lf/c/b/b/e2/r;Z)V
    .locals 6
    .param p1    # Lf/c/b/b/e2/n;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v2, Lf/c/b/b/e2/c0$e;

    invoke-direct {v2, p2}, Lf/c/b/b/e2/c0$e;-><init>([Lf/c/b/b/e2/r;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/e2/c0;-><init>(Lf/c/b/b/e2/n;Lf/c/b/b/e2/c0$c;ZZZ)V

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lf/c/b/b/e2/l;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    :pswitch_4
    invoke-static {p1}, Lf/c/b/b/e2/k;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lf/c/b/b/e2/k;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lf/c/b/b/v2/s0;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lf/c/b/b/e2/h0;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_8
    invoke-static {p1}, Lf/c/b/b/e2/d0;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_9
    invoke-static {p1}, Lf/c/b/b/e2/k;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/e2/c0;->A:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/e2/c0;->A:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lf/c/b/b/e2/c0;->A:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, Lf/c/b/b/e2/c0;->B:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/e2/c0;->A:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lf/c/b/b/e2/c0;->A:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lf/c/b/b/e2/c0;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lf/c/b/b/e2/c0;->B:I

    :cond_2
    iget-object p4, p0, Lf/c/b/b/e2/c0;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p5, p0, Lf/c/b/b/e2/c0;->A:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    iput v3, p0, Lf/c/b/b/e2/c0;->B:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    :cond_4
    invoke-static {p1, p2, p3}, Lf/c/b/b/e2/c0;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput v3, p0, Lf/c/b/b/e2/c0;->B:I

    return p1

    :cond_5
    iget p2, p0, Lf/c/b/b/e2/c0;->B:I

    sub-int/2addr p2, p1

    iput p2, p0, Lf/c/b/b/e2/c0;->B:I

    return p1
.end method

.method static synthetic a(III)Landroid/media/AudioFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/e2/c0;->b(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/c/b/b/e2/c0;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/e2/c0;->l:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static a(Lf/c/b/b/v0;Lf/c/b/b/e2/n;)Landroid/util/Pair;
    .locals 5
    .param p1    # Lf/c/b/b/e2/n;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/v0;",
            "Lf/c/b/b/e2/n;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf/c/b/b/v0;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/c/b/b/v2/x;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/4 v4, 0x6

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 p0, 0x6

    goto :goto_2

    :cond_4
    iget p0, p0, Lf/c/b/b/v0;->y:I

    :goto_2
    invoke-virtual {p1}, Lf/c/b/b/e2/n;->a()I

    move-result v2

    if-le p0, v2, :cond_5

    return-object v0

    :cond_5
    invoke-static {p0}, Lf/c/b/b/e2/c0;->d(I)I

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p1, v1}, Lf/c/b/b/e2/n;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_7
    if-ne v1, v3, :cond_8

    invoke-virtual {p1, v4}, Lf/c/b/b/e2/n;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method private a(J)V
    .locals 11

    iget-object v0, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iget-boolean v0, v0, Lf/c/b/b/e2/c0$d;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/e2/c0;->f:Lf/c/b/b/e2/c0$c;

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->l()Lf/c/b/b/k1;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/b/b/e2/c0$c;->a(Lf/c/b/b/k1;)Lf/c/b/b/k1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/c/b/b/k1;->d:Lf/c/b/b/k1;

    :goto_0
    move-object v2, v0

    iget-object v0, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iget-boolean v0, v0, Lf/c/b/b/e2/c0$d;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/e2/c0;->f:Lf/c/b/b/e2/c0$c;

    invoke-virtual {p0}, Lf/c/b/b/e2/c0;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lf/c/b/b/e2/c0$c;->a(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v9, p0, Lf/c/b/b/e2/c0;->n:Ljava/util/ArrayDeque;

    new-instance v10, Lf/c/b/b/e2/c0$g;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->o()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lf/c/b/b/e2/c0$d;->b(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lf/c/b/b/e2/c0$g;-><init>(Lf/c/b/b/k1;ZJJLf/c/b/b/e2/c0$a;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->x()V

    iget-object p1, p0, Lf/c/b/b/e2/c0;->r:Lf/c/b/b/e2/u$c;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lf/c/b/b/e2/u$c;->a(Z)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private a(Lf/c/b/b/k1;Z)V
    .locals 9

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->m()Lf/c/b/b/e2/c0$g;

    move-result-object v0

    iget-object v1, v0, Lf/c/b/b/e2/c0$g;->a:Lf/c/b/b/k1;

    invoke-virtual {p1, v1}, Lf/c/b/b/k1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lf/c/b/b/e2/c0$g;->b:Z

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v0, Lf/c/b/b/e2/c0$g;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lf/c/b/b/e2/c0$g;-><init>(Lf/c/b/b/k1;ZJJLf/c/b/b/e2/c0$a;)V

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lf/c/b/b/e2/c0;->x:Lf/c/b/b/e2/c0$g;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lf/c/b/b/e2/c0;->y:Lf/c/b/b/e2/c0$g;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/e2/u$e;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/b/e2/c0;->P:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lf/c/b/b/e2/c0;->P:Ljava/nio/ByteBuffer;

    sget v0, Lf/c/b/b/v2/s0;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lf/c/b/b/e2/c0;->Q:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lf/c/b/b/e2/c0;->Q:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lf/c/b/b/e2/c0;->Q:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lf/c/b/b/e2/c0;->R:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lf/c/b/b/v2/s0;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    iget-wide v4, p0, Lf/c/b/b/e2/c0;->E:J

    invoke-virtual {p2, v4, v5}, Lf/c/b/b/e2/x;->a(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    iget-object v1, p0, Lf/c/b/b/e2/c0;->Q:[B

    iget v4, p0, Lf/c/b/b/e2/c0;->R:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    iget p3, p0, Lf/c/b/b/e2/c0;->R:I

    add-int/2addr p3, p2

    iput p3, p0, Lf/c/b/b/e2/c0;->R:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Lf/c/b/b/e2/c0;->Y:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v7, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lf/c/b/b/e2/c0;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lf/c/b/b/e2/c0;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lf/c/b/b/e2/c0;->Z:J

    if-gez p2, :cond_c

    invoke-static {p2}, Lf/c/b/b/e2/c0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->s()V

    :cond_b
    new-instance p1, Lf/c/b/b/e2/u$e;

    invoke-direct {p1, p2}, Lf/c/b/b/e2/u$e;-><init>(I)V

    throw p1

    :cond_c
    iget-object p3, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-static {p3}, Lf/c/b/b/e2/c0;->a(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-wide v4, p0, Lf/c/b/b/e2/c0;->F:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_d

    iput-boolean v3, p0, Lf/c/b/b/e2/c0;->b0:Z

    :cond_d
    iget-boolean p3, p0, Lf/c/b/b/e2/c0;->V:Z

    if-eqz p3, :cond_e

    iget-object p3, p0, Lf/c/b/b/e2/c0;->r:Lf/c/b/b/e2/u$c;

    if-eqz p3, :cond_e

    if-ge p2, v0, :cond_e

    iget-boolean p3, p0, Lf/c/b/b/e2/c0;->b0:Z

    if-nez p3, :cond_e

    iget-object p3, p0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    iget-wide v4, p0, Lf/c/b/b/e2/c0;->F:J

    invoke-virtual {p3, v4, v5}, Lf/c/b/b/e2/x;->b(J)J

    move-result-wide v4

    iget-object p3, p0, Lf/c/b/b/e2/c0;->r:Lf/c/b/b/e2/u$c;

    invoke-interface {p3, v4, v5}, Lf/c/b/b/e2/u$c;->b(J)V

    :cond_e
    iget-object p3, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iget p3, p3, Lf/c/b/b/e2/c0$d;->c:I

    if-nez p3, :cond_f

    iget-wide v4, p0, Lf/c/b/b/e2/c0;->E:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lf/c/b/b/e2/c0;->E:J

    :cond_f
    if-ne p2, v0, :cond_12

    iget-object p2, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iget p2, p2, Lf/c/b/b/e2/c0$d;->c:I

    if-eqz p2, :cond_11

    iget-object p2, p0, Lf/c/b/b/e2/c0;->N:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lf/c/b/b/v2/d;->b(Z)V

    iget-wide p1, p0, Lf/c/b/b/e2/c0;->F:J

    iget p3, p0, Lf/c/b/b/e2/c0;->G:I

    iget v0, p0, Lf/c/b/b/e2/c0;->O:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lf/c/b/b/e2/c0;->F:J

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/b/e2/c0;->P:Ljava/nio/ByteBuffer;

    :cond_12
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lf/c/b/b/v0;Lf/c/b/b/e2/m;)Z
    .locals 4

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lf/c/b/b/v0;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/c/b/b/v2/x;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lf/c/b/b/v0;->y:I

    invoke-static {v2}, Lf/c/b/b/v2/s0;->c(I)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v3, p0, Lf/c/b/b/v0;->z:I

    invoke-static {v3, v2, v0}, Lf/c/b/b/e2/c0;->b(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/b/b/e2/m;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget p1, p0, Lf/c/b/b/v0;->B:I

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget p0, p0, Lf/c/b/b/v0;->C:I

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    invoke-static {}, Lf/c/b/b/e2/c0;->r()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private b(J)J
    .locals 4

    :goto_0
    iget-object v0, p0, Lf/c/b/b/e2/c0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/e2/c0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/e2/c0$g;

    iget-wide v0, v0, Lf/c/b/b/e2/c0$g;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lf/c/b/b/e2/c0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/e2/c0$g;

    iput-object v0, p0, Lf/c/b/b/e2/c0;->y:Lf/c/b/b/e2/c0$g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/e2/c0;->y:Lf/c/b/b/e2/c0$g;

    iget-wide v1, v0, Lf/c/b/b/e2/c0$g;->d:J

    sub-long v1, p1, v1

    iget-object v0, v0, Lf/c/b/b/e2/c0$g;->a:Lf/c/b/b/k1;

    sget-object v3, Lf/c/b/b/k1;->d:Lf/c/b/b/k1;

    invoke-virtual {v0, v3}, Lf/c/b/b/k1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/c/b/b/e2/c0;->y:Lf/c/b/b/e2/c0$g;

    iget-wide p1, p1, Lf/c/b/b/e2/c0$g;->c:J

    add-long/2addr p1, v1

    return-wide p1

    :cond_1
    iget-object v0, p0, Lf/c/b/b/e2/c0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lf/c/b/b/e2/c0;->f:Lf/c/b/b/e2/c0$c;

    invoke-interface {p1, v1, v2}, Lf/c/b/b/e2/c0$c;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lf/c/b/b/e2/c0;->y:Lf/c/b/b/e2/c0$g;

    iget-wide v0, v0, Lf/c/b/b/e2/c0$g;->c:J

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p0, Lf/c/b/b/e2/c0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/e2/c0$g;

    iget-wide v1, v0, Lf/c/b/b/e2/c0$g;->d:J

    sub-long/2addr v1, p1

    iget-object p1, p0, Lf/c/b/b/e2/c0;->y:Lf/c/b/b/e2/c0$g;

    iget-object p1, p1, Lf/c/b/b/e2/c0$g;->a:Lf/c/b/b/k1;

    iget p1, p1, Lf/c/b/b/k1;->a:F

    invoke-static {v1, v2, p1}, Lf/c/b/b/v2/s0;->a(JF)J

    move-result-wide p1

    iget-wide v0, v0, Lf/c/b/b/e2/c0$g;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static b(III)Landroid/media/AudioFormat;
    .locals 1
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lf/c/b/b/e2/c0;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private b(Landroid/media/AudioTrack;)V
    .locals 1
    .annotation build Landroidx/annotation/m0;
        value = 0x1d
    .end annotation

    iget-object v0, p0, Lf/c/b/b/e2/c0;->q:Lf/c/b/b/e2/c0$i;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/b/b/e2/c0$i;

    invoke-direct {v0, p0}, Lf/c/b/b/e2/c0$i;-><init>(Lf/c/b/b/e2/c0;)V

    iput-object v0, p0, Lf/c/b/b/e2/c0;->q:Lf/c/b/b/e2/c0$i;

    :cond_0
    iget-object v0, p0, Lf/c/b/b/e2/c0;->q:Lf/c/b/b/e2/c0$i;

    invoke-virtual {v0, p1}, Lf/c/b/b/e2/c0$i;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Lf/c/b/b/k1;)V
    .locals 2
    .annotation build Landroidx/annotation/m0;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lf/c/b/b/k1;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lf/c/b/b/k1;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AudioTrack"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lf/c/b/b/k1;

    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lf/c/b/b/k1;-><init>(FF)V

    iget-object v0, p0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    iget v1, p1, Lf/c/b/b/k1;->a:F

    invoke-virtual {v0, v1}, Lf/c/b/b/e2/x;->a(F)V

    :cond_0
    iput-object p1, p0, Lf/c/b/b/e2/c0;->z:Lf/c/b/b/k1;

    return-void
.end method

.method private static b(Lf/c/b/b/v0;Lf/c/b/b/e2/n;)Z
    .locals 0
    .param p1    # Lf/c/b/b/e2/n;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lf/c/b/b/e2/c0;->a(Lf/c/b/b/v0;Lf/c/b/b/e2/n;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(I)I
    .locals 0

    invoke-static {p0}, Lf/c/b/b/e2/c0;->e(I)I

    move-result p0

    return p0
.end method

.method private c(J)J
    .locals 3

    iget-object v0, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iget-object v1, p0, Lf/c/b/b/e2/c0;->f:Lf/c/b/b/e2/c0$c;

    invoke-interface {v1}, Lf/c/b/b/e2/c0$c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/e2/c0$d;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic c(Lf/c/b/b/e2/c0;)Lf/c/b/b/e2/u$c;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/e2/c0;->r:Lf/c/b/b/e2/u$c;

    return-object p0
.end method

.method private static d(I)I
    .locals 2

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lf/c/b/b/v2/s0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Lf/c/b/b/v2/s0;->c(I)I

    move-result p0

    return p0
.end method

.method private d(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/e2/u$e;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/e2/c0;->L:[Lf/c/b/b/e2/r;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lf/c/b/b/e2/c0;->M:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lf/c/b/b/e2/c0;->N:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lf/c/b/b/e2/r;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lf/c/b/b/e2/c0;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lf/c/b/b/e2/c0;->L:[Lf/c/b/b/e2/r;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lf/c/b/b/e2/r;->a(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lf/c/b/b/e2/r;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lf/c/b/b/e2/c0;->M:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic d(Lf/c/b/b/e2/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/b/e2/c0;->V:Z

    return p0
.end method

.method private static e(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method static synthetic e(Lf/c/b/b/e2/c0;)J
    .locals 2

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lf/c/b/b/e2/c0;)J
    .locals 2

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method private static f(I)Landroid/media/AudioTrack;
    .locals 9

    new-instance v8, Landroid/media/AudioTrack;

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method static synthetic g(Lf/c/b/b/e2/c0;)J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/e2/c0;->Z:J

    return-wide v0
.end method

.method private static g(I)Z
    .locals 2

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/e2/u$b;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/e2/c0$d;

    iget-boolean v1, p0, Lf/c/b/b/e2/c0;->Y:Z

    iget-object v2, p0, Lf/c/b/b/e2/c0;->w:Lf/c/b/b/e2/m;

    iget v3, p0, Lf/c/b/b/e2/c0;->W:I

    invoke-virtual {v0, v1, v2, v3}, Lf/c/b/b/e2/c0$d;->a(ZLf/c/b/b/e2/m;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lf/c/b/b/e2/u$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->s()V

    throw v0
.end method

.method private j()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/e2/u$e;
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/e2/c0;->S:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lf/c/b/b/e2/c0;->S:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lf/c/b/b/e2/c0;->S:I

    iget-object v5, p0, Lf/c/b/b/e2/c0;->L:[Lf/c/b/b/e2/r;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lf/c/b/b/e2/r;->d()V

    :cond_1
    invoke-direct {p0, v7, v8}, Lf/c/b/b/e2/c0;->d(J)V

    invoke-interface {v4}, Lf/c/b/b/e2/r;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lf/c/b/b/e2/c0;->S:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/c/b/b/e2/c0;->S:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/c/b/b/e2/c0;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v7, v8}, Lf/c/b/b/e2/c0;->a(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lf/c/b/b/e2/c0;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lf/c/b/b/e2/c0;->S:I

    return v2
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/b/b/e2/c0;->L:[Lf/c/b/b/e2/r;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lf/c/b/b/e2/r;->flush()V

    iget-object v2, p0, Lf/c/b/b/e2/c0;->M:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lf/c/b/b/e2/r;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()Lf/c/b/b/k1;
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->m()Lf/c/b/b/e2/c0$g;

    move-result-object v0

    iget-object v0, v0, Lf/c/b/b/e2/c0$g;->a:Lf/c/b/b/k1;

    return-object v0
.end method

.method private m()Lf/c/b/b/e2/c0$g;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/c0;->x:Lf/c/b/b/e2/c0$g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/e2/c0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/e2/c0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/e2/c0$g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/b/b/e2/c0;->y:Lf/c/b/b/e2/c0$g;

    :goto_0
    return-object v0
.end method

.method private n()J
    .locals 5

    iget-object v0, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iget v1, v0, Lf/c/b/b/e2/c0$d;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lf/c/b/b/e2/c0;->C:J

    iget v0, v0, Lf/c/b/b/e2/c0$d;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lf/c/b/b/e2/c0;->D:J

    :goto_0
    return-wide v1
.end method

.method private o()J
    .locals 5

    iget-object v0, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iget v1, v0, Lf/c/b/b/e2/c0$d;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lf/c/b/b/e2/c0;->E:J

    iget v0, v0, Lf/c/b/b/e2/c0$d;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lf/c/b/b/e2/c0;->F:J

    :goto_0
    return-wide v1
.end method

.method private p()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/e2/u$b;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/e2/c0;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->i()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-static {v0}, Lf/c/b/b/e2/c0;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lf/c/b/b/e2/c0;->b(Landroid/media/AudioTrack;)V

    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    iget-object v1, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iget-object v1, v1, Lf/c/b/b/e2/c0$d;->a:Lf/c/b/b/v0;

    iget v2, v1, Lf/c/b/b/v0;->B:I

    iget v1, v1, Lf/c/b/b/v0;->C:I

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_0
    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    sget-boolean v1, Lf/c/b/b/e2/c0;->x0:Z

    if-eqz v1, :cond_2

    sget v1, Lf/c/b/b/v2/s0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lf/c/b/b/e2/c0;->s:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->u()V

    :cond_1
    iget-object v1, p0, Lf/c/b/b/e2/c0;->s:Landroid/media/AudioTrack;

    if-nez v1, :cond_2

    invoke-static {v0}, Lf/c/b/b/e2/c0;->f(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lf/c/b/b/e2/c0;->s:Landroid/media/AudioTrack;

    :cond_2
    iget v1, p0, Lf/c/b/b/e2/c0;->W:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Lf/c/b/b/e2/c0;->W:I

    iget-object v1, p0, Lf/c/b/b/e2/c0;->r:Lf/c/b/b/e2/u$c;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lf/c/b/b/e2/u$c;->a(I)V

    :cond_3
    iget-object v2, p0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    iget-object v3, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    iget-object v0, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iget v0, v0, Lf/c/b/b/e2/c0$d;->c:I

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iget v5, v0, Lf/c/b/b/e2/c0$d;->g:I

    iget v6, v0, Lf/c/b/b/e2/c0$d;->d:I

    iget v7, v0, Lf/c/b/b/e2/c0$d;->h:I

    invoke-virtual/range {v2 .. v7}, Lf/c/b/b/e2/x;->a(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->w()V

    iget-object v0, p0, Lf/c/b/b/e2/c0;->X:Lf/c/b/b/e2/y;

    iget v0, v0, Lf/c/b/b/e2/y;->a:I

    if-eqz v0, :cond_5

    iget-object v1, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    iget-object v1, p0, Lf/c/b/b/e2/c0;->X:Lf/c/b/b/e2/y;

    iget v1, v1, Lf/c/b/b/e2/y;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_5
    iput-boolean v8, p0, Lf/c/b/b/e2/c0;->I:Z

    return-void
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static r()Z
    .locals 2

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lf/c/b/b/v2/s0;->d:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    invoke-virtual {v0}, Lf/c/b/b/e2/c0$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/e2/c0;->a0:Z

    return-void
.end method

.method private t()V
    .locals 3

    iget-boolean v0, p0, Lf/c/b/b/e2/c0;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/e2/c0;->U:Z

    iget-object v0, p0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/e2/x;->c(J)V

    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/e2/c0;->B:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/e2/c0;->s:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/b/b/e2/c0;->s:Landroid/media/AudioTrack;

    new-instance v1, Lf/c/b/b/e2/c0$b;

    invoke-direct {v1, p0, v0}, Lf/c/b/b/e2/c0$b;-><init>(Lf/c/b/b/e2/c0;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private v()V
    .locals 12

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/b/b/e2/c0;->C:J

    iput-wide v0, p0, Lf/c/b/b/e2/c0;->D:J

    iput-wide v0, p0, Lf/c/b/b/e2/c0;->E:J

    iput-wide v0, p0, Lf/c/b/b/e2/c0;->F:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lf/c/b/b/e2/c0;->b0:Z

    iput v2, p0, Lf/c/b/b/e2/c0;->G:I

    new-instance v11, Lf/c/b/b/e2/c0$g;

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->l()Lf/c/b/b/k1;

    move-result-object v4

    invoke-virtual {p0}, Lf/c/b/b/e2/c0;->a()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lf/c/b/b/e2/c0$g;-><init>(Lf/c/b/b/k1;ZJJLf/c/b/b/e2/c0$a;)V

    iput-object v11, p0, Lf/c/b/b/e2/c0;->y:Lf/c/b/b/e2/c0$g;

    iput-wide v0, p0, Lf/c/b/b/e2/c0;->J:J

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/e2/c0;->x:Lf/c/b/b/e2/c0$g;

    iget-object v1, p0, Lf/c/b/b/e2/c0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lf/c/b/b/e2/c0;->N:Ljava/nio/ByteBuffer;

    iput v2, p0, Lf/c/b/b/e2/c0;->O:I

    iput-object v0, p0, Lf/c/b/b/e2/c0;->P:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lf/c/b/b/e2/c0;->U:Z

    iput-boolean v2, p0, Lf/c/b/b/e2/c0;->T:Z

    const/4 v1, -0x1

    iput v1, p0, Lf/c/b/b/e2/c0;->S:I

    iput-object v0, p0, Lf/c/b/b/e2/c0;->A:Ljava/nio/ByteBuffer;

    iput v2, p0, Lf/c/b/b/e2/c0;->B:I

    iget-object v0, p0, Lf/c/b/b/e2/c0;->i:Lf/c/b/b/e2/o0;

    invoke-virtual {v0}, Lf/c/b/b/e2/o0;->j()V

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->k()V

    return-void
.end method

.method private w()V
    .locals 2

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    iget v1, p0, Lf/c/b/b/e2/c0;->K:F

    invoke-static {v0, v1}, Lf/c/b/b/e2/c0;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    iget v1, p0, Lf/c/b/b/e2/c0;->K:F

    invoke-static {v0, v1}, Lf/c/b/b/e2/c0;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 6

    iget-object v0, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iget-object v0, v0, Lf/c/b/b/e2/c0$d;->j:[Lf/c/b/b/e2/r;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lf/c/b/b/e2/r;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lf/c/b/b/e2/r;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lf/c/b/b/e2/r;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf/c/b/b/e2/r;

    iput-object v1, p0, Lf/c/b/b/e2/c0;->L:[Lf/c/b/b/e2/r;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf/c/b/b/e2/c0;->M:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->k()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/e2/c0;->V:Z

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    invoke-virtual {v0}, Lf/c/b/b/e2/x;->d()V

    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lf/c/b/b/e2/c0;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf/c/b/b/e2/c0;->K:F

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->w()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lf/c/b/b/e2/c0;->W:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/c/b/b/e2/c0;->W:I

    invoke-virtual {p0}, Lf/c/b/b/e2/c0;->flush()V

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/e2/m;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/c0;->w:Lf/c/b/b/e2/m;

    invoke-virtual {v0, p1}, Lf/c/b/b/e2/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf/c/b/b/e2/c0;->w:Lf/c/b/b/e2/m;

    iget-boolean p1, p0, Lf/c/b/b/e2/c0;->Y:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/c/b/b/e2/c0;->flush()V

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/e2/c0;->W:I

    return-void
.end method

.method public a(Lf/c/b/b/e2/u$c;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/e2/c0;->r:Lf/c/b/b/e2/u$c;

    return-void
.end method

.method public a(Lf/c/b/b/e2/y;)V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/e2/c0;->X:Lf/c/b/b/e2/y;

    invoke-virtual {v0, p1}, Lf/c/b/b/e2/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lf/c/b/b/e2/y;->a:I

    iget v1, p1, Lf/c/b/b/e2/y;->b:F

    iget-object v2, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lf/c/b/b/e2/c0;->X:Lf/c/b/b/e2/y;

    iget v3, v3, Lf/c/b/b/e2/y;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lf/c/b/b/e2/c0;->X:Lf/c/b/b/e2/y;

    return-void
.end method

.method public a(Lf/c/b/b/k1;)V
    .locals 4

    new-instance v0, Lf/c/b/b/k1;

    iget v1, p1, Lf/c/b/b/k1;->a:F

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v3, v2}, Lf/c/b/b/v2/s0;->a(FFF)F

    move-result v1

    iget p1, p1, Lf/c/b/b/k1;->b:F

    invoke-static {p1, v3, v2}, Lf/c/b/b/v2/s0;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lf/c/b/b/k1;-><init>(FF)V

    iget-boolean p1, p0, Lf/c/b/b/e2/c0;->o:Z

    if-eqz p1, :cond_0

    sget p1, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v0}, Lf/c/b/b/e2/c0;->b(Lf/c/b/b/k1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/e2/c0;->a()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lf/c/b/b/e2/c0;->a(Lf/c/b/b/k1;Z)V

    :goto_0
    return-void
.end method

.method public a(Lf/c/b/b/v0;I[I)V
    .locals 15
    .param p3    # [I
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/e2/u$a;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lf/c/b/b/v0;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget v2, v0, Lf/c/b/b/v0;->A:I

    invoke-static {v2}, Lf/c/b/b/v2/s0;->i(I)Z

    move-result v2

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Z)V

    iget v2, v0, Lf/c/b/b/v0;->A:I

    iget v3, v0, Lf/c/b/b/v0;->y:I

    invoke-static {v2, v3}, Lf/c/b/b/v2/s0;->b(II)I

    move-result v2

    iget-boolean v3, v1, Lf/c/b/b/e2/c0;->g:Z

    if-eqz v3, :cond_0

    iget v3, v0, Lf/c/b/b/v0;->A:I

    invoke-static {v3}, Lf/c/b/b/v2/s0;->h(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, v1, Lf/c/b/b/e2/c0;->k:[Lf/c/b/b/e2/r;

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lf/c/b/b/e2/c0;->j:[Lf/c/b/b/e2/r;

    :goto_1
    xor-int/2addr v3, v4

    iget-object v4, v1, Lf/c/b/b/e2/c0;->i:Lf/c/b/b/e2/o0;

    iget v7, v0, Lf/c/b/b/v0;->B:I

    iget v8, v0, Lf/c/b/b/v0;->C:I

    invoke-virtual {v4, v7, v8}, Lf/c/b/b/e2/o0;->a(II)V

    sget v4, Lf/c/b/b/v2/s0;->a:I

    const/16 v7, 0x15

    if-ge v4, v7, :cond_2

    iget v4, v0, Lf/c/b/b/v0;->y:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_2

    if-nez p3, :cond_2

    const/4 v4, 0x6

    new-array v7, v4, [I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_3

    aput v8, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :cond_3
    iget-object v4, v1, Lf/c/b/b/e2/c0;->h:Lf/c/b/b/e2/a0;

    invoke-virtual {v4, v7}, Lf/c/b/b/e2/a0;->a([I)V

    new-instance v4, Lf/c/b/b/e2/r$a;

    iget v7, v0, Lf/c/b/b/v0;->z:I

    iget v8, v0, Lf/c/b/b/v0;->y:I

    iget v9, v0, Lf/c/b/b/v0;->A:I

    invoke-direct {v4, v7, v8, v9}, Lf/c/b/b/e2/r$a;-><init>(III)V

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    :try_start_0
    invoke-interface {v9, v4}, Lf/c/b/b/e2/r;->a(Lf/c/b/b/e2/r$a;)Lf/c/b/b/e2/r$a;

    move-result-object v10

    invoke-interface {v9}, Lf/c/b/b/e2/r;->a()Z

    move-result v9
    :try_end_0
    .catch Lf/c/b/b/e2/r$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_4

    move-object v4, v10

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Lf/c/b/b/e2/u$a;

    invoke-direct {v2, v0}, Lf/c/b/b/e2/u$a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    iget v7, v4, Lf/c/b/b/e2/r$a;->c:I

    iget v8, v4, Lf/c/b/b/e2/r$a;->a:I

    iget v9, v4, Lf/c/b/b/e2/r$a;->b:I

    invoke-static {v9}, Lf/c/b/b/v2/s0;->c(I)I

    move-result v9

    iget v4, v4, Lf/c/b/b/e2/r$a;->b:I

    invoke-static {v7, v4}, Lf/c/b/b/v2/s0;->b(II)I

    move-result v4

    move v12, v3

    move-object v13, v6

    move v10, v7

    const/4 v6, 0x0

    move v7, v4

    move v4, v2

    goto :goto_4

    :cond_6
    new-array v2, v5, [Lf/c/b/b/e2/r;

    iget v6, v0, Lf/c/b/b/v0;->z:I

    iget-boolean v7, v1, Lf/c/b/b/e2/c0;->p:Z

    if-eqz v7, :cond_7

    iget-object v7, v1, Lf/c/b/b/e2/c0;->w:Lf/c/b/b/e2/m;

    invoke-static {v0, v7}, Lf/c/b/b/e2/c0;->a(Lf/c/b/b/v0;Lf/c/b/b/e2/m;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v7}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lf/c/b/b/v0;->i:Ljava/lang/String;

    invoke-static {v7, v8}, Lf/c/b/b/v2/x;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iget v8, v0, Lf/c/b/b/v0;->y:I

    invoke-static {v8}, Lf/c/b/b/v2/s0;->c(I)I

    move-result v8

    move-object v13, v2

    move v10, v7

    move v9, v8

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    move v8, v6

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x2

    iget-object v7, v1, Lf/c/b/b/e2/c0;->e:Lf/c/b/b/e2/n;

    invoke-static {v0, v7}, Lf/c/b/b/e2/c0;->a(Lf/c/b/b/v0;Lf/c/b/b/e2/n;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v13, v2

    move v9, v7

    move v10, v8

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    move v8, v6

    const/4 v6, 0x2

    :goto_4
    const-string v2, ") for: "

    if-eqz v10, :cond_a

    if-eqz v9, :cond_9

    iput-boolean v5, v1, Lf/c/b/b/e2/c0;->a0:Z

    new-instance v14, Lf/c/b/b/e2/c0$d;

    iget-boolean v11, v1, Lf/c/b/b/e2/c0;->o:Z

    move-object v2, v14

    move-object/from16 v3, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p2

    invoke-direct/range {v2 .. v13}, Lf/c/b/b/e2/c0$d;-><init>(Lf/c/b/b/v0;IIIIIIIZZ[Lf/c/b/b/e2/r;)V

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v14, v1, Lf/c/b/b/e2/c0;->t:Lf/c/b/b/e2/c0$d;

    goto :goto_5

    :cond_8
    iput-object v14, v1, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    :goto_5
    return-void

    :cond_9
    new-instance v3, Lf/c/b/b/e2/u$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lf/c/b/b/e2/u$a;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    new-instance v3, Lf/c/b/b/e2/u$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lf/c/b/b/e2/u$a;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance v2, Lf/c/b/b/e2/u$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/c/b/b/e2/u$a;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method public a(Z)V
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->l()Lf/c/b/b/k1;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf/c/b/b/e2/c0;->a(Lf/c/b/b/k1;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->m()Lf/c/b/b/e2/c0$g;

    move-result-object v0

    iget-boolean v0, v0, Lf/c/b/b/e2/c0$g;->b:Z

    return v0
.end method

.method public a(Lf/c/b/b/v0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/e2/c0;->b(Lf/c/b/b/v0;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;JI)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/e2/u$b;,
            Lf/c/b/b/e2/u$e;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v0, Lf/c/b/b/e2/c0;->N:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lf/c/b/b/v2/d;->a(Z)V

    iget-object v5, v0, Lf/c/b/b/e2/c0;->t:Lf/c/b/b/e2/c0$d;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/e2/c0;->j()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v0, Lf/c/b/b/e2/c0;->t:Lf/c/b/b/e2/c0$d;

    iget-object v9, v0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    invoke-virtual {v5, v9}, Lf/c/b/b/e2/c0$d;->a(Lf/c/b/b/e2/c0$d;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/e2/c0;->t()V

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/e2/c0;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/e2/c0;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lf/c/b/b/e2/c0;->t:Lf/c/b/b/e2/c0$d;

    iput-object v5, v0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iput-object v8, v0, Lf/c/b/b/e2/c0;->t:Lf/c/b/b/e2/c0$d;

    iget-object v5, v0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-static {v5}, Lf/c/b/b/e2/c0;->a(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    iget-object v9, v0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iget-object v9, v9, Lf/c/b/b/e2/c0$d;->a:Lf/c/b/b/v0;

    iget v10, v9, Lf/c/b/b/v0;->B:I

    iget v9, v9, Lf/c/b/b/v0;->C:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v0, Lf/c/b/b/e2/c0;->b0:Z

    :cond_5
    :goto_2
    invoke-direct {v0, v2, v3}, Lf/c/b/b/e2/c0;->a(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lf/c/b/b/e2/c0;->q()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/e2/c0;->p()V

    :cond_7
    iget-boolean v5, v0, Lf/c/b/b/e2/c0;->I:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_9

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lf/c/b/b/e2/c0;->J:J

    iput-boolean v7, v0, Lf/c/b/b/e2/c0;->H:Z

    iput-boolean v7, v0, Lf/c/b/b/e2/c0;->I:Z

    iget-boolean v5, v0, Lf/c/b/b/e2/c0;->o:Z

    if-eqz v5, :cond_8

    sget v5, Lf/c/b/b/v2/s0;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_8

    iget-object v5, v0, Lf/c/b/b/e2/c0;->z:Lf/c/b/b/k1;

    invoke-direct {v0, v5}, Lf/c/b/b/e2/c0;->b(Lf/c/b/b/k1;)V

    :cond_8
    invoke-direct {v0, v2, v3}, Lf/c/b/b/e2/c0;->a(J)V

    iget-boolean v5, v0, Lf/c/b/b/e2/c0;->V:Z

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/e2/c0;->F()V

    :cond_9
    iget-object v5, v0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/e2/c0;->o()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lf/c/b/b/e2/x;->f(J)Z

    move-result v5

    if-nez v5, :cond_a

    return v7

    :cond_a
    iget-object v5, v0, Lf/c/b/b/e2/c0;->N:Ljava/nio/ByteBuffer;

    const-string v11, "AudioTrack"

    if-nez v5, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v12, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lf/c/b/b/v2/d;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_c

    return v6

    :cond_c
    iget-object v5, v0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iget v12, v5, Lf/c/b/b/e2/c0$d;->c:I

    if-eqz v12, :cond_d

    iget v12, v0, Lf/c/b/b/e2/c0;->G:I

    if-nez v12, :cond_d

    iget v5, v5, Lf/c/b/b/e2/c0$d;->g:I

    invoke-static {v5, v1}, Lf/c/b/b/e2/c0;->a(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v0, Lf/c/b/b/e2/c0;->G:I

    if-nez v5, :cond_d

    return v6

    :cond_d
    iget-object v5, v0, Lf/c/b/b/e2/c0;->x:Lf/c/b/b/e2/c0$g;

    if-eqz v5, :cond_f

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/e2/c0;->j()Z

    move-result v5

    if-nez v5, :cond_e

    return v7

    :cond_e
    invoke-direct {v0, v2, v3}, Lf/c/b/b/e2/c0;->a(J)V

    iput-object v8, v0, Lf/c/b/b/e2/c0;->x:Lf/c/b/b/e2/c0$g;

    :cond_f
    iget-wide v12, v0, Lf/c/b/b/e2/c0;->J:J

    iget-object v5, v0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/e2/c0;->n()J

    move-result-wide v14

    iget-object v8, v0, Lf/c/b/b/e2/c0;->i:Lf/c/b/b/e2/o0;

    invoke-virtual {v8}, Lf/c/b/b/e2/o0;->i()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-virtual {v5, v14, v15}, Lf/c/b/b/e2/c0$d;->c(J)J

    move-result-wide v14

    add-long/2addr v12, v14

    iget-boolean v5, v0, Lf/c/b/b/e2/c0;->H:Z

    if-nez v5, :cond_10

    sub-long v14, v12, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v16, 0x30d40

    cmp-long v5, v14, v16

    if-lez v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lf/c/b/b/e2/c0;->H:Z

    :cond_10
    iget-boolean v5, v0, Lf/c/b/b/e2/c0;->H:Z

    if-eqz v5, :cond_12

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/e2/c0;->j()Z

    move-result v5

    if-nez v5, :cond_11

    return v7

    :cond_11
    sub-long v12, v2, v12

    iget-wide v14, v0, Lf/c/b/b/e2/c0;->J:J

    add-long/2addr v14, v12

    iput-wide v14, v0, Lf/c/b/b/e2/c0;->J:J

    iput-boolean v7, v0, Lf/c/b/b/e2/c0;->H:Z

    invoke-direct {v0, v2, v3}, Lf/c/b/b/e2/c0;->a(J)V

    iget-object v5, v0, Lf/c/b/b/e2/c0;->r:Lf/c/b/b/e2/u$c;

    if-eqz v5, :cond_12

    cmp-long v8, v12, v9

    if-eqz v8, :cond_12

    invoke-interface {v5}, Lf/c/b/b/e2/u$c;->a()V

    :cond_12
    iget-object v5, v0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iget v5, v5, Lf/c/b/b/e2/c0$d;->c:I

    if-nez v5, :cond_13

    iget-wide v8, v0, Lf/c/b/b/e2/c0;->C:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v8, v12

    iput-wide v8, v0, Lf/c/b/b/e2/c0;->C:J

    goto :goto_4

    :cond_13
    iget-wide v8, v0, Lf/c/b/b/e2/c0;->D:J

    iget v5, v0, Lf/c/b/b/e2/c0;->G:I

    mul-int v5, v5, v4

    int-to-long v12, v5

    add-long/2addr v8, v12

    iput-wide v8, v0, Lf/c/b/b/e2/c0;->D:J

    :goto_4
    iput-object v1, v0, Lf/c/b/b/e2/c0;->N:Ljava/nio/ByteBuffer;

    iput v4, v0, Lf/c/b/b/e2/c0;->O:I

    :cond_14
    invoke-direct {v0, v2, v3}, Lf/c/b/b/e2/c0;->d(J)V

    iget-object v1, v0, Lf/c/b/b/e2/c0;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    iput-object v1, v0, Lf/c/b/b/e2/c0;->N:Ljava/nio/ByteBuffer;

    iput v7, v0, Lf/c/b/b/e2/c0;->O:I

    return v6

    :cond_15
    iget-object v1, v0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/e2/c0;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/c/b/b/e2/x;->e(J)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "Resetting stalled audio track"

    invoke-static {v11, v1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/e2/c0;->flush()V

    return v6

    :cond_16
    return v7
.end method

.method public b(Lf/c/b/b/v0;)I
    .locals 3

    iget-object v0, p1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Lf/c/b/b/v0;->A:I

    invoke-static {v0}, Lf/c/b/b/v2/s0;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lf/c/b/b/v0;->A:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioTrack"

    invoke-static {v0, p1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Lf/c/b/b/v0;->A:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lf/c/b/b/e2/c0;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Lf/c/b/b/e2/c0;->p:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lf/c/b/b/e2/c0;->a0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/c/b/b/e2/c0;->w:Lf/c/b/b/e2/m;

    invoke-static {p1, v0}, Lf/c/b/b/e2/c0;->a(Lf/c/b/b/v0;Lf/c/b/b/e2/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lf/c/b/b/e2/c0;->e:Lf/c/b/b/e2/n;

    invoke-static {p1, v0}, Lf/c/b/b/e2/c0;->b(Lf/c/b/b/v0;Lf/c/b/b/e2/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public b(Z)J
    .locals 4

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/c/b/b/e2/c0;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    invoke-virtual {v0, p1}, Lf/c/b/b/e2/x;->a(Z)J

    move-result-wide v0

    iget-object p1, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->o()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lf/c/b/b/e2/c0$d;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/c/b/b/e2/c0;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/c/b/b/e2/c0;->c(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public b(I)V
    .locals 3

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-boolean v0, p0, Lf/c/b/b/e2/c0;->Y:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lf/c/b/b/e2/c0;->W:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lf/c/b/b/e2/c0;->Y:Z

    iput p1, p0, Lf/c/b/b/e2/c0;->W:I

    invoke-virtual {p0}, Lf/c/b/b/e2/c0;->flush()V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/c/b/b/e2/c0;->T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/e2/c0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/e2/x;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lf/c/b/b/k1;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/e2/c0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/e2/c0;->z:Lf/c/b/b/k1;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/e2/c0;->l()Lf/c/b/b/k1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/e2/c0;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/e2/c0;->Y:Z

    iput v0, p0, Lf/c/b/b/e2/c0;->W:I

    invoke-virtual {p0}, Lf/c/b/b/e2/c0;->flush()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 8

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/e2/c0;->flush()V

    return-void

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/e2/c0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lf/c/b/b/e2/c0;->v()V

    iget-object v0, p0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    invoke-virtual {v0}, Lf/c/b/b/e2/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    invoke-virtual {v0}, Lf/c/b/b/e2/x;->c()V

    iget-object v1, p0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    iget-object v2, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    iget-object v0, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iget v0, v0, Lf/c/b/b/e2/c0$d;->c:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-ne v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iget v4, v0, Lf/c/b/b/e2/c0$d;->g:I

    iget v5, v0, Lf/c/b/b/e2/c0$d;->d:I

    iget v6, v0, Lf/c/b/b/e2/c0$d;->h:I

    invoke-virtual/range {v1 .. v6}, Lf/c/b/b/e2/x;->a(Landroid/media/AudioTrack;ZIII)V

    iput-boolean v7, p0, Lf/c/b/b/e2/c0;->I:Z

    return-void
.end method

.method public flush()V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->v()V

    iget-object v0, p0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    invoke-virtual {v0}, Lf/c/b/b/e2/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-static {v0}, Lf/c/b/b/e2/c0;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/e2/c0;->q:Lf/c/b/b/e2/c0$i;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/e2/c0$i;

    iget-object v1, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lf/c/b/b/e2/c0$i;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    iget-object v2, p0, Lf/c/b/b/e2/c0;->t:Lf/c/b/b/e2/c0$d;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lf/c/b/b/e2/c0;->u:Lf/c/b/b/e2/c0$d;

    iput-object v1, p0, Lf/c/b/b/e2/c0;->t:Lf/c/b/b/e2/c0$d;

    :cond_2
    iget-object v1, p0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    invoke-virtual {v1}, Lf/c/b/b/e2/x;->c()V

    iget-object v1, p0, Lf/c/b/b/e2/c0;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lf/c/b/b/e2/c0$a;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lf/c/b/b/e2/c0$a;-><init>(Lf/c/b/b/e2/c0;Ljava/lang/String;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/e2/u$e;
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/e2/c0;->T:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/e2/c0;->T:Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/e2/c0;->H:Z

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/e2/c0;->V:Z

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/e2/c0;->m:Lf/c/b/b/e2/x;

    invoke-virtual {v0}, Lf/c/b/b/e2/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/e2/c0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    invoke-virtual {p0}, Lf/c/b/b/e2/c0;->flush()V

    invoke-direct {p0}, Lf/c/b/b/e2/c0;->u()V

    iget-object v0, p0, Lf/c/b/b/e2/c0;->j:[Lf/c/b/b/e2/r;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lf/c/b/b/e2/r;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/e2/c0;->k:[Lf/c/b/b/e2/r;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lf/c/b/b/e2/r;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lf/c/b/b/e2/c0;->W:I

    iput-boolean v2, p0, Lf/c/b/b/e2/c0;->V:Z

    iput-boolean v2, p0, Lf/c/b/b/e2/c0;->a0:Z

    return-void
.end method

.class public final Lf/c/b/b/s2/a1;
.super Lf/c/b/b/s2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/a1$d;,
        Lf/c/b/b/s2/a1$c;,
        Lf/c/b/b/s2/a1$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "SilenceMediaSource"

.field private static final j:I = 0xac44

.field private static final k:I = 0x2

.field private static final l:I = 0x2

.field private static final m:Lf/c/b/b/v0;

.field private static final n:Lf/c/b/b/z0;

.field private static final o:[B


# instance fields
.field private final g:J

.field private final h:Lf/c/b/b/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    move-result-object v0

    const v2, 0xac44

    invoke-virtual {v0, v2}, Lf/c/b/b/v0$b;->m(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->i(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v0

    sput-object v0, Lf/c/b/b/s2/a1;->m:Lf/c/b/b/v0;

    new-instance v0, Lf/c/b/b/z0$b;

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    const-string v2, "SilenceMediaSource"

    invoke-virtual {v0, v2}, Lf/c/b/b/z0$b;->d(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object v0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object v0

    sget-object v2, Lf/c/b/b/s2/a1;->m:Lf/c/b/b/v0;

    iget-object v2, v2, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf/c/b/b/z0$b;->e(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object v0

    sput-object v0, Lf/c/b/b/s2/a1;->n:Lf/c/b/b/z0;

    invoke-static {v1, v1}, Lf/c/b/b/v2/s0;->b(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lf/c/b/b/s2/a1;->o:[B

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lf/c/b/b/s2/a1;->n:Lf/c/b/b/z0;

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/b/s2/a1;-><init>(JLf/c/b/b/z0;)V

    return-void
.end method

.method private constructor <init>(JLf/c/b/b/z0;)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/s2/m;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    iput-wide p1, p0, Lf/c/b/b/s2/a1;->g:J

    iput-object p3, p0, Lf/c/b/b/s2/a1;->h:Lf/c/b/b/z0;

    return-void
.end method

.method synthetic constructor <init>(JLf/c/b/b/z0;Lf/c/b/b/s2/a1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/b/b/s2/a1;-><init>(JLf/c/b/b/z0;)V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/s2/a1;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/s2/a1;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c(J)J
    .locals 2

    const-wide/32 v0, 0xac44

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    const/4 v0, 0x2

    invoke-static {v0, v0}, Lf/c/b/b/v2/s0;->b(II)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, p0

    return-wide v0
.end method

.method private static d(J)J
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0, v0}, Lf/c/b/b/v2/s0;->b(II)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0xac44

    div-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic i()Lf/c/b/b/z0;
    .locals 1

    sget-object v0, Lf/c/b/b/s2/a1;->n:Lf/c/b/b/z0;

    return-object v0
.end method

.method static synthetic j()Lf/c/b/b/v0;
    .locals 1

    sget-object v0, Lf/c/b/b/s2/a1;->m:Lf/c/b/b/v0;

    return-object v0
.end method

.method static synthetic k()[B
    .locals 1

    sget-object v0, Lf/c/b/b/s2/a1;->o:[B

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/a1;->h:Lf/c/b/b/z0;

    iget-object v0, v0, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/z0$e;

    iget-object v0, v0, Lf/c/b/b/z0$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/i0;
    .locals 0

    new-instance p1, Lf/c/b/b/s2/a1$c;

    iget-wide p2, p0, Lf/c/b/b/s2/a1;->g:J

    invoke-direct {p1, p2, p3}, Lf/c/b/b/s2/a1$c;-><init>(J)V

    return-object p1
.end method

.method public a()Lf/c/b/b/z0;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/a1;->h:Lf/c/b/b/z0;

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 8
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance p1, Lf/c/b/b/s2/b1;

    iget-wide v1, p0, Lf/c/b/b/s2/a1;->g:J

    iget-object v7, p0, Lf/c/b/b/s2/a1;->h:Lf/c/b/b/z0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lf/c/b/b/s2/b1;-><init>(JZZZLjava/lang/Object;Lf/c/b/b/z0;)V

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/m;->a(Lf/c/b/b/a2;)V

    return-void
.end method

.method public a(Lf/c/b/b/s2/i0;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.class public final Lf/c/b/b/a2$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;

.field private static final r:Lf/c/b/b/z0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lf/c/b/b/z0;

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/b/b/a2$c;->q:Ljava/lang/Object;

    new-instance v0, Lf/c/b/b/z0$b;

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lf/c/b/b/z0$b;->d(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object v0

    sput-object v0, Lf/c/b/b/a2$c;->r:Lf/c/b/b/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/c/b/b/a2$c;->q:Ljava/lang/Object;

    iput-object v0, p0, Lf/c/b/b/a2$c;->a:Ljava/lang/Object;

    sget-object v0, Lf/c/b/b/a2$c;->r:Lf/c/b/b/z0;

    iput-object v0, p0, Lf/c/b/b/a2$c;->c:Lf/c/b/b/z0;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/a2$c;->g:J

    invoke-static {v0, v1}, Lf/c/b/b/v2/s0;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Lf/c/b/b/z0;Ljava/lang/Object;JJJZZZJJIIJ)Lf/c/b/b/a2$c;
    .locals 3
    .param p2    # Lf/c/b/b/z0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    iput-object v2, v0, Lf/c/b/b/a2$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lf/c/b/b/a2$c;->r:Lf/c/b/b/z0;

    :goto_0
    iput-object v2, v0, Lf/c/b/b/a2$c;->c:Lf/c/b/b/z0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf/c/b/b/z0$e;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lf/c/b/b/a2$c;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lf/c/b/b/a2$c;->d:Ljava/lang/Object;

    move-wide v1, p4

    iput-wide v1, v0, Lf/c/b/b/a2$c;->e:J

    move-wide v1, p6

    iput-wide v1, v0, Lf/c/b/b/a2$c;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lf/c/b/b/a2$c;->g:J

    move v1, p10

    iput-boolean v1, v0, Lf/c/b/b/a2$c;->h:Z

    move v1, p11

    iput-boolean v1, v0, Lf/c/b/b/a2$c;->i:Z

    move v1, p12

    iput-boolean v1, v0, Lf/c/b/b/a2$c;->j:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lf/c/b/b/a2$c;->n:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lf/c/b/b/a2$c;->o:J

    move/from16 v1, p17

    iput v1, v0, Lf/c/b/b/a2$c;->l:I

    move/from16 v1, p18

    iput v1, v0, Lf/c/b/b/a2$c;->m:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lf/c/b/b/a2$c;->p:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/c/b/b/a2$c;->k:Z

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/a2$c;->n:J

    invoke-static {v0, v1}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/a2$c;->n:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/a2$c;->o:J

    invoke-static {v0, v1}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/a2$c;->o:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/c/b/b/a2$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lf/c/b/b/a2$c;

    iget-object v2, p0, Lf/c/b/b/a2$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lf/c/b/b/a2$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/c/b/b/a2$c;->c:Lf/c/b/b/z0;

    iget-object v3, p1, Lf/c/b/b/a2$c;->c:Lf/c/b/b/z0;

    invoke-static {v2, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/c/b/b/a2$c;->d:Ljava/lang/Object;

    iget-object v3, p1, Lf/c/b/b/a2$c;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lf/c/b/b/a2$c;->e:J

    iget-wide v4, p1, Lf/c/b/b/a2$c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lf/c/b/b/a2$c;->f:J

    iget-wide v4, p1, Lf/c/b/b/a2$c;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lf/c/b/b/a2$c;->g:J

    iget-wide v4, p1, Lf/c/b/b/a2$c;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lf/c/b/b/a2$c;->h:Z

    iget-boolean v3, p1, Lf/c/b/b/a2$c;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/c/b/b/a2$c;->i:Z

    iget-boolean v3, p1, Lf/c/b/b/a2$c;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/c/b/b/a2$c;->j:Z

    iget-boolean v3, p1, Lf/c/b/b/a2$c;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/c/b/b/a2$c;->k:Z

    iget-boolean v3, p1, Lf/c/b/b/a2$c;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lf/c/b/b/a2$c;->n:J

    iget-wide v4, p1, Lf/c/b/b/a2$c;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lf/c/b/b/a2$c;->o:J

    iget-wide v4, p1, Lf/c/b/b/a2$c;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lf/c/b/b/a2$c;->l:I

    iget v3, p1, Lf/c/b/b/a2$c;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/c/b/b/a2$c;->m:I

    iget v3, p1, Lf/c/b/b/a2$c;->m:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lf/c/b/b/a2$c;->p:J

    iget-wide v4, p1, Lf/c/b/b/a2$c;->p:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/a2$c;->p:J

    invoke-static {v0, v1}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/a2$c;->p:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lf/c/b/b/a2$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf/c/b/b/a2$c;->c:Lf/c/b/b/z0;

    invoke-virtual {v0}, Lf/c/b/b/z0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf/c/b/b/a2$c;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lf/c/b/b/a2$c;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lf/c/b/b/a2$c;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lf/c/b/b/a2$c;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lf/c/b/b/a2$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lf/c/b/b/a2$c;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lf/c/b/b/a2$c;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lf/c/b/b/a2$c;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lf/c/b/b/a2$c;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lf/c/b/b/a2$c;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lf/c/b/b/a2$c;->l:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lf/c/b/b/a2$c;->m:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lf/c/b/b/a2$c;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

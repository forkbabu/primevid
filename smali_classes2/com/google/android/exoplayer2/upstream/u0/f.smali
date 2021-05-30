.class public final Lcom/google/android/exoplayer2/upstream/u0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/u0/f$b;,
        Lcom/google/android/exoplayer2/upstream/u0/f$e;,
        Lcom/google/android/exoplayer2/upstream/u0/f$c;,
        Lcom/google/android/exoplayer2/upstream/u0/f$d;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field private static final B:J = 0x19000L

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x4

.field private static final y:I = -0x1

.field public static final z:I


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/u0/c;

.field private final c:Lcom/google/android/exoplayer2/upstream/q;

.field private final d:Lcom/google/android/exoplayer2/upstream/q;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/upstream/q;

.field private final f:Lcom/google/android/exoplayer2/upstream/u0/l;

.field private final g:Lcom/google/android/exoplayer2/upstream/u0/f$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private k:Landroid/net/Uri;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/upstream/t;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/upstream/q;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private n:Z

.field private o:J

.field private p:J

.field private q:Lcom/google/android/exoplayer2/upstream/u0/m;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/upstream/q;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/u0/f;-><init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q;I)V
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/upstream/q;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v3, Lcom/google/android/exoplayer2/upstream/c0;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/c0;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/u0/d;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/u0/d;-><init>(Lcom/google/android/exoplayer2/upstream/u0/c;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/u0/f;-><init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/o;ILcom/google/android/exoplayer2/upstream/u0/f$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/o;ILcom/google/android/exoplayer2/upstream/u0/f$c;)V
    .locals 8
    .param p2    # Lcom/google/android/exoplayer2/upstream/q;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/u0/f$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/u0/f;-><init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/o;ILcom/google/android/exoplayer2/upstream/u0/f$c;Lcom/google/android/exoplayer2/upstream/u0/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/o;ILcom/google/android/exoplayer2/upstream/u0/f$c;Lcom/google/android/exoplayer2/upstream/u0/l;)V
    .locals 10
    .param p2    # Lcom/google/android/exoplayer2/upstream/q;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/u0/f$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/upstream/u0/l;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/u0/f;-><init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/u0/l;ILf/c/b/b/v2/e0;ILcom/google/android/exoplayer2/upstream/u0/f$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/u0/l;ILf/c/b/b/v2/e0;ILcom/google/android/exoplayer2/upstream/u0/f$c;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/q;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/upstream/u0/l;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Lf/c/b/b/v2/e0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/exoplayer2/upstream/u0/f$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->c:Lcom/google/android/exoplayer2/upstream/q;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lcom/google/android/exoplayer2/upstream/u0/l;->a:Lcom/google/android/exoplayer2/upstream/u0/l;

    :goto_0
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->f:Lcom/google/android/exoplayer2/upstream/u0/l;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->h:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->i:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    :cond_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->j:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    new-instance p3, Lcom/google/android/exoplayer2/upstream/m0;

    invoke-direct {p3, p2, p7, p8}, Lcom/google/android/exoplayer2/upstream/m0;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lf/c/b/b/v2/e0;I)V

    move-object p2, p3

    :cond_4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->e:Lcom/google/android/exoplayer2/upstream/q;

    if-eqz p4, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/upstream/r0;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/r0;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/o;)V

    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->d:Lcom/google/android/exoplayer2/upstream/q;

    goto :goto_3

    :cond_6
    sget-object p2, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/b0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->e:Lcom/google/android/exoplayer2/upstream/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->d:Lcom/google/android/exoplayer2/upstream/q;

    :goto_3
    iput-object p9, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->g:Lcom/google/android/exoplayer2/upstream/u0/f$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/u0/l;ILf/c/b/b/v2/e0;ILcom/google/android/exoplayer2/upstream/u0/f$c;Lcom/google/android/exoplayer2/upstream/u0/f$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/upstream/u0/f;-><init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/u0/l;ILf/c/b/b/v2/e0;ILcom/google/android/exoplayer2/upstream/u0/f$c;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/u0/c;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/c;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/u0/s;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/u0/r;->b(Lcom/google/android/exoplayer2/upstream/u0/s;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/t;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/t;->i:Ljava/lang/String;

    invoke-static {v2}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->s:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v3, v9

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->h:Z

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->o:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/u0/c;->e(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/u0/m;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->o:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/u0/c;->c(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/u0/m;

    move-result-object v3

    :goto_0
    const-wide/16 v4, -0x1

    if-nez v3, :cond_2

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->e:Lcom/google/android/exoplayer2/upstream/q;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/t;->a()Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v7

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->o:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/exoplayer2/upstream/t$b;->b(J)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v7

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/exoplayer2/upstream/t$b;->a(J)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/t$b;->a()Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v7

    goto/16 :goto_2

    :cond_2
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/upstream/u0/m;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v3, Lcom/google/android/exoplayer2/upstream/u0/m;->e:Ljava/io/File;

    invoke-static {v6}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v7, v3, Lcom/google/android/exoplayer2/upstream/u0/m;->b:J

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->o:J

    sub-long/2addr v10, v7

    iget-wide v12, v3, Lcom/google/android/exoplayer2/upstream/u0/m;->c:J

    sub-long/2addr v12, v10

    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    cmp-long v16, v14, v4

    if-eqz v16, :cond_3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/t;->a()Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/google/android/exoplayer2/upstream/t$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/upstream/t$b;->c(J)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Lcom/google/android/exoplayer2/upstream/t$b;->b(J)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Lcom/google/android/exoplayer2/upstream/t$b;->a(J)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/t$b;->a()Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v7

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->c:Lcom/google/android/exoplayer2/upstream/q;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/u0/m;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    goto :goto_1

    :cond_5
    iget-wide v6, v3, Lcom/google/android/exoplayer2/upstream/u0/m;->c:J

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    cmp-long v8, v10, v4

    if-eqz v8, :cond_6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/t;->a()Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v8

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->o:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/exoplayer2/upstream/t$b;->b(J)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/google/android/exoplayer2/upstream/t$b;->a(J)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/t$b;->a()Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v7

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->d:Lcom/google/android/exoplayer2/upstream/q;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->e:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    invoke-interface {v8, v3}, Lcom/google/android/exoplayer2/upstream/u0/c;->a(Lcom/google/android/exoplayer2/upstream/u0/m;)V

    move-object v3, v9

    :goto_2
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->s:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->e:Lcom/google/android/exoplayer2/upstream/q;

    if-ne v6, v8, :cond_8

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->o:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    :goto_3
    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->u:J

    if-eqz p2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/u0/f;->i()Z

    move-result v8

    invoke-static {v8}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->e:Lcom/google/android/exoplayer2/upstream/q;

    if-ne v6, v8, :cond_9

    return-void

    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/u0/f;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/u0/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/u0/m;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/u0/c;->a(Lcom/google/android/exoplayer2/upstream/u0/m;)V

    :cond_a
    throw v2

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/u0/m;->a()Z

    move-result v8

    if-eqz v8, :cond_c

    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->q:Lcom/google/android/exoplayer2/upstream/u0/m;

    :cond_c
    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->m:Lcom/google/android/exoplayer2/upstream/q;

    iget-wide v10, v7, Lcom/google/android/exoplayer2/upstream/t;->h:J

    const/4 v3, 0x1

    cmp-long v8, v10, v4

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :goto_5
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->n:Z

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/t;)J

    move-result-wide v7

    new-instance v10, Lcom/google/android/exoplayer2/upstream/u0/t;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/upstream/u0/t;-><init>()V

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->n:Z

    if-eqz v11, :cond_e

    cmp-long v11, v7, v4

    if-eqz v11, :cond_e

    iput-wide v7, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->o:J

    add-long/2addr v4, v7

    invoke-static {v10, v4, v5}, Lcom/google/android/exoplayer2/upstream/u0/t;->a(Lcom/google/android/exoplayer2/upstream/u0/t;J)Lcom/google/android/exoplayer2/upstream/u0/t;

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/u0/f;->k()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v6}, Lcom/google/android/exoplayer2/upstream/q;->c0()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->k:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/t;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->k:Landroid/net/Uri;

    :cond_f
    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/upstream/u0/t;->a(Lcom/google/android/exoplayer2/upstream/u0/t;Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/u0/t;

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/u0/f;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/u0/f;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    invoke-interface {v0, v2, v10}, Lcom/google/android/exoplayer2/upstream/u0/c;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/u0/t;)V

    :cond_11
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/u0/c$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->r:Z

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/t;)I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->j:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/t;->h:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/u0/t;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/u0/t;-><init>()V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->o:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/u0/t;->a(Lcom/google/android/exoplayer2/upstream/u0/t;J)Lcom/google/android/exoplayer2/upstream/u0/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/upstream/u0/c;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/u0/t;)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->g:Lcom/google/android/exoplayer2/upstream/u0/f$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/u0/f$c;->a(I)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->m:Lcom/google/android/exoplayer2/upstream/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->m:Lcom/google/android/exoplayer2/upstream/q;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->n:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->q:Lcom/google/android/exoplayer2/upstream/u0/m;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/u0/c;->a(Lcom/google/android/exoplayer2/upstream/u0/m;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->q:Lcom/google/android/exoplayer2/upstream/u0/m;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->m:Lcom/google/android/exoplayer2/upstream/q;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->n:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->q:Lcom/google/android/exoplayer2/upstream/u0/m;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/upstream/u0/c;->a(Lcom/google/android/exoplayer2/upstream/u0/m;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->q:Lcom/google/android/exoplayer2/upstream/u0/m;

    :cond_2
    throw v0
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->m:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->e:Lcom/google/android/exoplayer2/upstream/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->m:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->c:Lcom/google/android/exoplayer2/upstream/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/f;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private l()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->m:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->d:Lcom/google/android/exoplayer2/upstream/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->g:Lcom/google/android/exoplayer2/upstream/u0/f$c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->t:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/u0/c;->c()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->t:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/u0/f$c;->a(JJ)V

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->t:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/t;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->f:Lcom/google/android/exoplayer2/upstream/u0/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/u0/l;->a(Lcom/google/android/exoplayer2/upstream/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/t;->a()Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/t$b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/t$b;->a()Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->l:Lcom/google/android/exoplayer2/upstream/t;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/t;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/u0/f;->a(Lcom/google/android/exoplayer2/upstream/u0/c;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->k:Landroid/net/Uri;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/t;->g:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->o:J

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/f;->b(Lcom/google/android/exoplayer2/upstream/t;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->s:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/u0/f;->d(I)V

    :cond_1
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/t;->h:J

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->s:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/u0/c;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/u0/s;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/u0/r;->a(Lcom/google/android/exoplayer2/upstream/u0/s;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_5

    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/t;->g:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/upstream/r;-><init>(I)V

    throw p1

    :cond_4
    :goto_1
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/t;->h:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    :cond_5
    :goto_2
    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/upstream/u0/f;->a(Lcom/google/android/exoplayer2/upstream/t;Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/f;->a(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->c:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->e:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    return-void
.end method

.method public c0()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->l:Lcom/google/android/exoplayer2/upstream/t;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->k:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->o:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/f;->m()V

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/u0/f;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->e:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->d0()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/upstream/u0/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer2/upstream/u0/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->f:Lcom/google/android/exoplayer2/upstream/u0/l;

    return-object v0
.end method

.method public read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->l:Lcom/google/android/exoplayer2/upstream/t;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/t;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    return v6

    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->o:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->u:J

    cmp-long v9, v2, v7

    if-ltz v9, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/upstream/u0/f;->a(Lcom/google/android/exoplayer2/upstream/t;Z)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->m:Lcom/google/android/exoplayer2/upstream/q;

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/m;->read([BII)I

    move-result v2

    const-wide/16 v7, -0x1

    if-eq v2, v6, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/f;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->t:J

    int-to-long v3, v2

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->t:J

    :cond_3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->o:J

    int-to-long v3, v2

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->o:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    cmp-long p3, p1, v7

    if-eqz p3, :cond_6

    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    sub-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->n:Z

    if-eqz v3, :cond_5

    iget-object p1, v0, Lcom/google/android/exoplayer2/upstream/t;->i:Ljava/lang/String;

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-wide v9, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    cmp-long v3, v9, v4

    if-gtz v3, :cond_7

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->p:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/f;->h()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/u0/f;->a(Lcom/google/android/exoplayer2/upstream/t;Z)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/u0/f;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/f;->a(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/upstream/u0/f;->n:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/r;->a(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, v0, Lcom/google/android/exoplayer2/upstream/t;->i:Ljava/lang/String;

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/f;->b(Ljava/lang/String;)V

    return v6

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/f;->a(Ljava/lang/Throwable;)V

    throw p1
.end method

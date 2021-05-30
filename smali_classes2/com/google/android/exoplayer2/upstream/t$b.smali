.class public final Lcom/google/android/exoplayer2/upstream/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:J

.field private c:I

.field private d:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/t$b;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/t$b;->g:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/t;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t$b;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/t;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/t$b;->b:J

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/t;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/t$b;->c:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/t;->d:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t$b;->d:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/t;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t$b;->e:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/t;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/t$b;->f:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/t;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/t$b;->g:J

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/t;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t$b;->h:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/t;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/t$b;->i:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/t;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/t$b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/t;Lcom/google/android/exoplayer2/upstream/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/t$b;-><init>(Lcom/google/android/exoplayer2/upstream/t;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/upstream/t$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/t$b;->i:I

    return-object p0
.end method

.method public a(J)Lcom/google/android/exoplayer2/upstream/t$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/t$b;->g:J

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/t$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/t$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/upstream/t$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/t$b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/t$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/t$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/t$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/t$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/t$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a([B)Lcom/google/android/exoplayer2/upstream/t$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/t$b;->d:[B

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/upstream/t;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/t$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/t;

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/t$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/t$b;->b:J

    iget v7, v0, Lcom/google/android/exoplayer2/upstream/t$b;->c:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/t$b;->d:[B

    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/t$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/t$b;->f:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/t$b;->g:J

    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/t$b;->h:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/exoplayer2/upstream/t$b;->i:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/t$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/upstream/t$a;)V

    return-object v1
.end method

.method public b(I)Lcom/google/android/exoplayer2/upstream/t$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/t$b;->c:I

    return-object p0
.end method

.method public b(J)Lcom/google/android/exoplayer2/upstream/t$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/t$b;->f:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/t$b;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/t$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public c(J)Lcom/google/android/exoplayer2/upstream/t$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/t$b;->b:J

    return-object p0
.end method

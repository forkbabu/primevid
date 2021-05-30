.class final Lf/c/b/b/p2/i0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/u0/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/p2/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/c/b/b/p2/d0$a;

.field private final b:J

.field private final c:I

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lf/c/b/b/p2/d0$a;JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/i0$b;->a:Lf/c/b/b/p2/d0$a;

    iput-wide p2, p0, Lf/c/b/b/p2/i0$b;->b:J

    iput p4, p0, Lf/c/b/b/p2/i0$b;->c:I

    iput-wide p5, p0, Lf/c/b/b/p2/i0$b;->d:J

    iput p7, p0, Lf/c/b/b/p2/i0$b;->e:I

    return-void
.end method

.method private b()F
    .locals 6

    iget-wide v0, p0, Lf/c/b/b/p2/i0$b;->b:J

    const/high16 v2, 0x42c80000    # 100.0f

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v3, p0, Lf/c/b/b/p2/i0$b;->d:J

    long-to-float v3, v3

    mul-float v3, v3, v2

    long-to-float v0, v0

    div-float/2addr v3, v0

    return v3

    :cond_0
    iget v0, p0, Lf/c/b/b/p2/i0$b;->c:I

    if-eqz v0, :cond_1

    iget v1, p0, Lf/c/b/b/p2/i0$b;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget v0, p0, Lf/c/b/b/p2/i0$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/b/b/p2/i0$b;->e:I

    iget-object v1, p0, Lf/c/b/b/p2/i0$b;->a:Lf/c/b/b/p2/d0$a;

    iget-wide v2, p0, Lf/c/b/b/p2/i0$b;->b:J

    iget-wide v4, p0, Lf/c/b/b/p2/i0$b;->d:J

    invoke-direct {p0}, Lf/c/b/b/p2/i0$b;->b()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lf/c/b/b/p2/d0$a;->a(JJF)V

    return-void
.end method

.method public a(JJJ)V
    .locals 6

    iget-wide p1, p0, Lf/c/b/b/p2/i0$b;->d:J

    add-long v3, p1, p5

    iput-wide v3, p0, Lf/c/b/b/p2/i0$b;->d:J

    iget-object v0, p0, Lf/c/b/b/p2/i0$b;->a:Lf/c/b/b/p2/d0$a;

    iget-wide v1, p0, Lf/c/b/b/p2/i0$b;->b:J

    invoke-direct {p0}, Lf/c/b/b/p2/i0$b;->b()F

    move-result v5

    invoke-interface/range {v0 .. v5}, Lf/c/b/b/p2/d0$a;->a(JJF)V

    return-void
.end method

.class public Lf/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/i$a;
    }
.end annotation


# instance fields
.field a:J

.field b:I

.field c:I

.field public d:I

.field public e:Z

.field public f:Lf/a/i$a;


# direct methods
.method constructor <init>(ZIILf/a/i$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/a/i;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lf/a/i;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lf/a/i;->c:I

    iput v1, p0, Lf/a/i;->d:I

    iput-boolean v0, p0, Lf/a/i;->e:Z

    sget-object v0, Lf/a/i$a;->b:Lf/a/i$a;

    iput-object v0, p0, Lf/a/i;->f:Lf/a/i$a;

    iput-boolean p1, p0, Lf/a/i;->e:Z

    iput p2, p0, Lf/a/i;->d:I

    iput-object p4, p0, Lf/a/i;->f:Lf/a/i$a;

    iput p3, p0, Lf/a/i;->c:I

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 7

    iget v0, p0, Lf/a/i;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    iget p1, p0, Lf/a/i;->b:I

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lf/a/i;->a:J

    sub-long/2addr v3, v5

    iget v0, p0, Lf/a/i;->d:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lf/a/i;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget p1, p0, Lf/a/i;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/a/i;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lf/a/i;->a:J

    :cond_3
    return v1
.end method

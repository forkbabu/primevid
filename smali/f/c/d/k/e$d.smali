.class final Lf/c/d/k/e$d;
.super Lf/c/d/k/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:D

.field final b:D

.field c:Lf/c/d/k/e;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/k/e;-><init>()V

    iput-wide p1, p0, Lf/c/d/k/e$d;->a:D

    iput-wide p3, p0, Lf/c/d/k/e$d;->b:D

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/d/k/e$d;->c:Lf/c/d/k/e;

    return-void
.end method

.method constructor <init>(DDLf/c/d/k/e;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/k/e;-><init>()V

    iput-wide p1, p0, Lf/c/d/k/e$d;->a:D

    iput-wide p3, p0, Lf/c/d/k/e$d;->b:D

    iput-object p5, p0, Lf/c/d/k/e$d;->c:Lf/c/d/k/e;

    return-void
.end method

.method private f()Lf/c/d/k/e;
    .locals 11

    iget-wide v0, p0, Lf/c/d/k/e$d;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lf/c/d/k/e$d;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v6, v3, v0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iget-wide v8, p0, Lf/c/d/k/e$d;->b:D

    mul-double v8, v8, v3

    div-double/2addr v8, v0

    move-object v5, v2

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lf/c/d/k/e$d;-><init>(DDLf/c/d/k/e;)V

    return-object v2

    :cond_0
    new-instance v0, Lf/c/d/k/e$e;

    iget-wide v1, p0, Lf/c/d/k/e$d;->b:D

    invoke-direct {v0, v1, v2, p0}, Lf/c/d/k/e$e;-><init>(DLf/c/d/k/e;)V

    return-object v0
.end method


# virtual methods
.method public a(D)D
    .locals 2

    iget-wide v0, p0, Lf/c/d/k/e$d;->a:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lf/c/d/k/e$d;->b:D

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public a()Lf/c/d/k/e;
    .locals 1

    iget-object v0, p0, Lf/c/d/k/e$d;->c:Lf/c/d/k/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/d/k/e$d;->f()Lf/c/d/k/e;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/k/e$d;->c:Lf/c/d/k/e;

    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 5

    iget-wide v0, p0, Lf/c/d/k/e$d;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lf/c/d/k/e$d;->a:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lf/c/d/k/e$d;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/c/d/k/e$d;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "y = %g * x + %g"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lf/c/b/b/m2/m0/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/m2/m0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lf/c/b/b/m2/m0/b;


# direct methods
.method private constructor <init>(Lf/c/b/b/m2/m0/b;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/m2/m0/b$b;->d:Lf/c/b/b/m2/m0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/m2/m0/b;Lf/c/b/b/m2/m0/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/m2/m0/b$b;-><init>(Lf/c/b/b/m2/m0/b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lf/c/b/b/m2/m0/b$b;->d:Lf/c/b/b/m2/m0/b;

    invoke-static {v0}, Lf/c/b/b/m2/m0/b;->a(Lf/c/b/b/m2/m0/b;)Lf/c/b/b/m2/m0/i;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/m2/m0/b$b;->d:Lf/c/b/b/m2/m0/b;

    invoke-static {v1}, Lf/c/b/b/m2/m0/b;->d(Lf/c/b/b/m2/m0/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/m2/m0/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lf/c/b/b/m2/a0$a;
    .locals 10

    iget-object v0, p0, Lf/c/b/b/m2/m0/b$b;->d:Lf/c/b/b/m2/m0/b;

    invoke-static {v0}, Lf/c/b/b/m2/m0/b;->a(Lf/c/b/b/m2/m0/b;)Lf/c/b/b/m2/m0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/m2/m0/i;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lf/c/b/b/m2/m0/b$b;->d:Lf/c/b/b/m2/m0/b;

    invoke-static {v2}, Lf/c/b/b/m2/m0/b;->b(Lf/c/b/b/m2/m0/b;)J

    move-result-wide v2

    iget-object v4, p0, Lf/c/b/b/m2/m0/b$b;->d:Lf/c/b/b/m2/m0/b;

    invoke-static {v4}, Lf/c/b/b/m2/m0/b;->c(Lf/c/b/b/m2/m0/b;)J

    move-result-wide v4

    iget-object v6, p0, Lf/c/b/b/m2/m0/b$b;->d:Lf/c/b/b/m2/m0/b;

    invoke-static {v6}, Lf/c/b/b/m2/m0/b;->b(Lf/c/b/b/m2/m0/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Lf/c/b/b/m2/m0/b$b;->d:Lf/c/b/b/m2/m0/b;

    invoke-static {v4}, Lf/c/b/b/m2/m0/b;->d(Lf/c/b/b/m2/m0/b;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lf/c/b/b/m2/m0/b$b;->d:Lf/c/b/b/m2/m0/b;

    invoke-static {v0}, Lf/c/b/b/m2/m0/b;->b(Lf/c/b/b/m2/m0/b;)J

    move-result-wide v6

    iget-object v0, p0, Lf/c/b/b/m2/m0/b$b;->d:Lf/c/b/b/m2/m0/b;

    invoke-static {v0}, Lf/c/b/b/m2/m0/b;->c(Lf/c/b/b/m2/m0/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lf/c/b/b/v2/s0;->b(JJJ)J

    move-result-wide v0

    new-instance v2, Lf/c/b/b/m2/a0$a;

    new-instance v3, Lf/c/b/b/m2/b0;

    invoke-direct {v3, p1, p2, v0, v1}, Lf/c/b/b/m2/b0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lf/c/b/b/m2/a0$a;-><init>(Lf/c/b/b/m2/b0;)V

    return-object v2
.end method

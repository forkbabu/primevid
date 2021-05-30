.class final Lf/c/b/b/m2/h0/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/m2/h0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/c/b/b/m2/u;

.field private final b:I

.field private final c:Lf/c/b/b/m2/r$a;


# direct methods
.method private constructor <init>(Lf/c/b/b/m2/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/h0/c$b;->a:Lf/c/b/b/m2/u;

    iput p2, p0, Lf/c/b/b/m2/h0/c$b;->b:I

    new-instance p1, Lf/c/b/b/m2/r$a;

    invoke-direct {p1}, Lf/c/b/b/m2/r$a;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/h0/c$b;->c:Lf/c/b/b/m2/r$a;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/m2/u;ILf/c/b/b/m2/h0/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/b/m2/h0/c$b;-><init>(Lf/c/b/b/m2/u;I)V

    return-void
.end method

.method private a(Lf/c/b/b/m2/m;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lf/c/b/b/m2/m;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lf/c/b/b/m2/m;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v0, p0, Lf/c/b/b/m2/h0/c$b;->a:Lf/c/b/b/m2/u;

    iget v1, p0, Lf/c/b/b/m2/h0/c$b;->b:I

    iget-object v2, p0, Lf/c/b/b/m2/h0/c$b;->c:Lf/c/b/b/m2/r$a;

    invoke-static {p1, v0, v1, v2}, Lf/c/b/b/m2/r;->a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/u;ILf/c/b/b/m2/r$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lf/c/b/b/m2/m;->a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/c/b/b/m2/m;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lf/c/b/b/m2/m;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-interface {p1}, Lf/c/b/b/m2/m;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lf/c/b/b/m2/m;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lf/c/b/b/m2/m;->a(I)V

    iget-object p1, p0, Lf/c/b/b/m2/h0/c$b;->a:Lf/c/b/b/m2/u;

    iget-wide v0, p1, Lf/c/b/b/m2/u;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lf/c/b/b/m2/h0/c$b;->c:Lf/c/b/b/m2/r$a;

    iget-wide v0, p1, Lf/c/b/b/m2/r$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lf/c/b/b/m2/m;J)Lf/c/b/b/m2/b$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lf/c/b/b/m2/h0/c$b;->a(Lf/c/b/b/m2/m;)J

    move-result-wide v2

    invoke-interface {p1}, Lf/c/b/b/m2/m;->c()J

    move-result-wide v4

    iget-object v6, p0, Lf/c/b/b/m2/h0/c$b;->a:Lf/c/b/b/m2/u;

    iget v6, v6, Lf/c/b/b/m2/u;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lf/c/b/b/m2/m;->a(I)V

    invoke-direct {p0, p1}, Lf/c/b/b/m2/h0/c$b;->a(Lf/c/b/b/m2/m;)J

    move-result-wide v6

    invoke-interface {p1}, Lf/c/b/b/m2/m;->c()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lf/c/b/b/m2/b$e;->a(J)Lf/c/b/b/m2/b$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lf/c/b/b/m2/b$e;->b(JJ)Lf/c/b/b/m2/b$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lf/c/b/b/m2/b$e;->a(JJ)Lf/c/b/b/m2/b$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lf/c/b/b/m2/c;->a(Lf/c/b/b/m2/b$f;)V

    return-void
.end method

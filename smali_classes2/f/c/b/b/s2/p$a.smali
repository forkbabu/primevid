.class final Lf/c/b/b/s2/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/c/b/b/s2/x0;

.field private b:Z

.field final synthetic c:Lf/c/b/b/s2/p;


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/p;Lf/c/b/b/s2/x0;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/s2/p$a;->c:Lf/c/b/b/s2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/b/b/s2/p$a;->a:Lf/c/b/b/s2/x0;

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I
    .locals 10

    iget-object v0, p0, Lf/c/b/b/s2/p$a;->c:Lf/c/b/b/s2/p;

    invoke-virtual {v0}, Lf/c/b/b/s2/p;->a()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lf/c/b/b/s2/p$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lf/c/b/b/i2/a;->setFlags(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lf/c/b/b/s2/p$a;->a:Lf/c/b/b/s2/x0;

    invoke-interface {v0, p1, p2, p3}, Lf/c/b/b/s2/x0;->a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lf/c/b/b/w0;->b:Lf/c/b/b/v0;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/b/v0;

    iget p3, p2, Lf/c/b/b/v0;->B:I

    if-nez p3, :cond_2

    iget p3, p2, Lf/c/b/b/v0;->C:I

    if-eqz p3, :cond_5

    :cond_2
    iget-object p3, p0, Lf/c/b/b/s2/p$a;->c:Lf/c/b/b/s2/p;

    iget-wide v1, p3, Lf/c/b/b/s2/p;->e:J

    const-wide/16 v6, 0x0

    const/4 p3, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p2, Lf/c/b/b/v0;->B:I

    :goto_0
    iget-object v2, p0, Lf/c/b/b/s2/p$a;->c:Lf/c/b/b/s2/p;

    iget-wide v2, v2, Lf/c/b/b/s2/p;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget p3, p2, Lf/c/b/b/v0;->C:I

    :goto_1
    invoke-virtual {p2}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lf/c/b/b/v0$b;->d(I)Lf/c/b/b/v0$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lf/c/b/b/v0$b;->e(I)Lf/c/b/b/v0$b;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p2

    iput-object p2, p1, Lf/c/b/b/w0;->b:Lf/c/b/b/v0;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lf/c/b/b/s2/p$a;->c:Lf/c/b/b/s2/p;

    iget-wide v6, p1, Lf/c/b/b/s2/p;->f:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lf/c/b/b/i2/f;->d:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Lf/c/b/b/s2/p$a;->c:Lf/c/b/b/s2/p;

    invoke-virtual {p1}, Lf/c/b/b/s2/p;->d()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lf/c/b/b/i2/f;->c:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lf/c/b/b/i2/f;->clear()V

    invoke-virtual {p2, v2}, Lf/c/b/b/i2/a;->setFlags(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/s2/p$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/p$a;->a:Lf/c/b/b/s2/x0;

    invoke-interface {v0}, Lf/c/b/b/s2/x0;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/s2/p$a;->b:Z

    return-void
.end method

.method public d(J)I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/p$a;->c:Lf/c/b/b/s2/p;

    invoke-virtual {v0}, Lf/c/b/b/s2/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/p$a;->a:Lf/c/b/b/s2/x0;

    invoke-interface {v0, p1, p2}, Lf/c/b/b/s2/x0;->d(J)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/p$a;->c:Lf/c/b/b/s2/p;

    invoke-virtual {v0}, Lf/c/b/b/s2/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/p$a;->a:Lf/c/b/b/s2/x0;

    invoke-interface {v0}, Lf/c/b/b/s2/x0;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

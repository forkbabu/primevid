.class final Lf/c/b/b/s2/q0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/c/b/b/s2/x0;

.field private final b:J


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/x0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/q0$b;->a:Lf/c/b/b/s2/x0;

    iput-wide p2, p0, Lf/c/b/b/s2/q0$b;->b:J

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I
    .locals 6

    iget-object v0, p0, Lf/c/b/b/s2/q0$b;->a:Lf/c/b/b/s2/x0;

    invoke-interface {v0, p1, p2, p3}, Lf/c/b/b/s2/x0;->a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p2, Lf/c/b/b/i2/f;->d:J

    iget-wide v4, p0, Lf/c/b/b/s2/q0$b;->b:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lf/c/b/b/i2/f;->d:J

    :cond_0
    return p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/q0$b;->a:Lf/c/b/b/s2/x0;

    invoke-interface {v0}, Lf/c/b/b/s2/x0;->a()V

    return-void
.end method

.method public b()Lf/c/b/b/s2/x0;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/q0$b;->a:Lf/c/b/b/s2/x0;

    return-object v0
.end method

.method public d(J)I
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s2/q0$b;->a:Lf/c/b/b/s2/x0;

    iget-wide v1, p0, Lf/c/b/b/s2/q0$b;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/c/b/b/s2/x0;->d(J)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/q0$b;->a:Lf/c/b/b/s2/x0;

    invoke-interface {v0}, Lf/c/b/b/s2/x0;->isReady()Z

    move-result v0

    return v0
.end method

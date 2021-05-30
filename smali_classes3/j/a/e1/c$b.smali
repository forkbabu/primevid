.class final Lj/a/e1/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/e1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj/a/e1/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/Runnable;

.field final c:Lj/a/e1/c$a;

.field final d:J


# direct methods
.method constructor <init>(Lj/a/e1/c$a;JLjava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lj/a/e1/c$b;->a:J

    iput-object p4, p0, Lj/a/e1/c$b;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lj/a/e1/c$b;->c:Lj/a/e1/c$a;

    iput-wide p5, p0, Lj/a/e1/c$b;->d:J

    return-void
.end method


# virtual methods
.method public a(Lj/a/e1/c$b;)I
    .locals 5

    iget-wide v0, p0, Lj/a/e1/c$b;->a:J

    iget-wide v2, p1, Lj/a/e1/c$b;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lj/a/e1/c$b;->d:J

    iget-wide v2, p1, Lj/a/e1/c$b;->d:J

    invoke-static {v0, v1, v2, v3}, Lj/a/y0/b/b;->a(JJ)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lj/a/y0/b/b;->a(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/a/e1/c$b;

    invoke-virtual {p0, p1}, Lj/a/e1/c$b;->a(Lj/a/e1/c$b;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lj/a/e1/c$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj/a/e1/c$b;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TimedRunnable(time = %d, run = %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

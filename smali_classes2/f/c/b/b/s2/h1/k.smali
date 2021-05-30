.class public final Lf/c/b/b/s2/h1/k;
.super Lf/c/b/b/s2/a0;


# annotations
.annotation build Landroidx/annotation/x0;
    otherwise = 0x3
.end annotation


# instance fields
.field private final c:Lf/c/b/b/s2/h1/f;


# direct methods
.method public constructor <init>(Lf/c/b/b/a2;Lf/c/b/b/s2/h1/f;)V
    .locals 3

    invoke-direct {p0, p1}, Lf/c/b/b/s2/a0;-><init>(Lf/c/b/b/a2;)V

    invoke-virtual {p1}, Lf/c/b/b/a2;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-virtual {p1}, Lf/c/b/b/a2;->b()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p2, p0, Lf/c/b/b/s2/h1/k;->c:Lf/c/b/b/s2/h1/f;

    return-void
.end method


# virtual methods
.method public a(ILf/c/b/b/a2$b;Z)Lf/c/b/b/a2$b;
    .locals 11

    iget-object v0, p0, Lf/c/b/b/s2/a0;->b:Lf/c/b/b/a2;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$b;Z)Lf/c/b/b/a2$b;

    iget-wide v0, p2, Lf/c/b/b/a2$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/s2/h1/k;->c:Lf/c/b/b/s2/h1/f;

    iget-wide v0, p1, Lf/c/b/b/s2/h1/f;->e:J

    :cond_0
    move-wide v6, v0

    iget-object v3, p2, Lf/c/b/b/a2$b;->a:Ljava/lang/Object;

    iget-object v4, p2, Lf/c/b/b/a2$b;->b:Ljava/lang/Object;

    iget v5, p2, Lf/c/b/b/a2$b;->c:I

    invoke-virtual {p2}, Lf/c/b/b/a2$b;->f()J

    move-result-wide v8

    iget-object v10, p0, Lf/c/b/b/s2/h1/k;->c:Lf/c/b/b/s2/h1/f;

    move-object v2, p2

    invoke-virtual/range {v2 .. v10}, Lf/c/b/b/a2$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLf/c/b/b/s2/h1/f;)Lf/c/b/b/a2$b;

    return-object p2
.end method

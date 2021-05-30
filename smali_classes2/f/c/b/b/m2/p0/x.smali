.class public final Lf/c/b/b/m2/p0/x;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/p0/c0;


# instance fields
.field private a:Lf/c/b/b/v0;

.field private b:Lf/c/b/b/v2/o0;

.field private c:Lf/c/b/b/m2/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, p1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/m2/p0/x;->a:Lf/c/b/b/v0;

    return-void
.end method

.method private a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/p0/x;->b:Lf/c/b/b/v2/o0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/m2/p0/x;->c:Lf/c/b/b/m2/d0;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/v2/c0;)V
    .locals 9

    invoke-direct {p0}, Lf/c/b/b/m2/p0/x;->a()V

    iget-object v0, p0, Lf/c/b/b/m2/p0/x;->b:Lf/c/b/b/v2/o0;

    invoke-virtual {v0}, Lf/c/b/b/v2/o0;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lf/c/b/b/m2/p0/x;->a:Lf/c/b/b/v0;

    iget-wide v3, v2, Lf/c/b/b/v0;->p:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lf/c/b/b/v0$b;->a(J)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/m2/p0/x;->a:Lf/c/b/b/v0;

    iget-object v1, p0, Lf/c/b/b/m2/p0/x;->c:Lf/c/b/b/m2/d0;

    invoke-interface {v1, v0}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    :cond_1
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v6

    iget-object v0, p0, Lf/c/b/b/m2/p0/x;->c:Lf/c/b/b/m2/d0;

    invoke-interface {v0, p1, v6}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    iget-object v2, p0, Lf/c/b/b/m2/p0/x;->c:Lf/c/b/b/m2/d0;

    iget-object p1, p0, Lf/c/b/b/m2/p0/x;->b:Lf/c/b/b/v2/o0;

    invoke-virtual {p1}, Lf/c/b/b/v2/o0;->b()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    return-void
.end method

.method public a(Lf/c/b/b/v2/o0;Lf/c/b/b/m2/n;Lf/c/b/b/m2/p0/i0$e;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/m2/p0/x;->b:Lf/c/b/b/v2/o0;

    invoke-virtual {p3}, Lf/c/b/b/m2/p0/i0$e;->a()V

    invoke-virtual {p3}, Lf/c/b/b/m2/p0/i0$e;->c()I

    move-result p1

    const/4 p3, 0x4

    invoke-interface {p2, p1, p3}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/m2/p0/x;->c:Lf/c/b/b/m2/d0;

    iget-object p2, p0, Lf/c/b/b/m2/p0/x;->a:Lf/c/b/b/v0;

    invoke-interface {p1, p2}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    return-void
.end method

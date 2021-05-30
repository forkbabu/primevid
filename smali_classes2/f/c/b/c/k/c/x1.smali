.class public Lf/c/b/c/k/c/x1;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lf/c/b/c/k/c/s2;

.field private final b:Ljava/lang/String;

.field private c:Lf/c/b/c/k/c/v2;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lf/c/b/c/k/c/x1;->b:Ljava/lang/String;

    new-instance p1, Lf/c/b/c/k/c/s2;

    invoke-direct {p1, p2}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/c/b/c/k/c/x1;->a:Lf/c/b/c/k/c/s2;

    invoke-virtual {p0, p3}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/x1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(JI)V
    .locals 0

    return-void
.end method

.method public final a(Lf/c/b/c/k/c/v2;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/x1;->c:Lf/c/b/c/k/c/v2;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/c/x1;->a:Lf/c/b/c/k/c/s2;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/c/x1;->c:Lf/c/b/c/k/c/v2;

    iget-object v1, p0, Lf/c/b/c/k/c/x1;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Lf/c/b/c/k/c/v2;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method protected final c()J
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/x1;->c:Lf/c/b/c/k/c/v2;

    invoke-interface {v0}, Lf/c/b/c/k/c/v2;->C()J

    move-result-wide v0

    return-wide v0
.end method

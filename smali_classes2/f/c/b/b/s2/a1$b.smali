.class public final Lf/c/b/b/s2/a1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lf/c/b/b/s2/a1$b;
    .locals 0

    iput-wide p1, p0, Lf/c/b/b/s2/a1$b;->a:J

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lf/c/b/b/s2/a1$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/s2/a1$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lf/c/b/b/s2/a1;
    .locals 5

    iget-wide v0, p0, Lf/c/b/b/s2/a1$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    new-instance v0, Lf/c/b/b/s2/a1;

    iget-wide v1, p0, Lf/c/b/b/s2/a1$b;->a:J

    invoke-static {}, Lf/c/b/b/s2/a1;->i()Lf/c/b/b/z0;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/b/b/z0;->a()Lf/c/b/b/z0$b;

    move-result-object v3

    iget-object v4, p0, Lf/c/b/b/s2/a1$b;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lf/c/b/b/z0$b;->a(Ljava/lang/Object;)Lf/c/b/b/z0$b;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/b/b/s2/a1;-><init>(JLf/c/b/b/z0;Lf/c/b/b/s2/a1$a;)V

    return-object v0
.end method

.class public abstract Lf/c/b/b/t2/d;
.super Lf/c/b/b/i2/h;

# interfaces
.implements Lf/c/b/b/t2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/i2/h<",
        "Lf/c/b/b/t2/j;",
        "Lf/c/b/b/t2/k;",
        "Lf/c/b/b/t2/h;",
        ">;",
        "Lf/c/b/b/t2/g;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lf/c/b/b/t2/j;

    new-array v0, v0, [Lf/c/b/b/t2/k;

    invoke-direct {p0, v1, v0}, Lf/c/b/b/i2/h;-><init>([Lf/c/b/b/i2/f;[Lf/c/b/b/i2/g;)V

    iput-object p1, p0, Lf/c/b/b/t2/d;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lf/c/b/b/i2/h;->a(I)V

    return-void
.end method

.method public static synthetic a(Lf/c/b/b/t2/d;Lf/c/b/b/i2/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/i2/h;->a(Lf/c/b/b/i2/g;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lf/c/b/b/i2/f;Lf/c/b/b/i2/g;Z)Lf/c/b/b/i2/e;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    check-cast p1, Lf/c/b/b/t2/j;

    check-cast p2, Lf/c/b/b/t2/k;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/b/b/t2/d;->a(Lf/c/b/b/t2/j;Lf/c/b/b/t2/k;Z)Lf/c/b/b/t2/h;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Throwable;)Lf/c/b/b/i2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/t2/d;->a(Ljava/lang/Throwable;)Lf/c/b/b/t2/h;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a([BIZ)Lf/c/b/b/t2/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/t2/h;
        }
    .end annotation
.end method

.method protected final a(Lf/c/b/b/t2/j;Lf/c/b/b/t2/k;Z)Lf/c/b/b/t2/h;
    .locals 8
    .annotation build Landroidx/annotation/i0;
    .end annotation

    :try_start_0
    iget-object v0, p1, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lf/c/b/b/t2/d;->a([BIZ)Lf/c/b/b/t2/f;

    move-result-object v5

    iget-wide v3, p1, Lf/c/b/b/i2/f;->d:J

    iget-wide v6, p1, Lf/c/b/b/t2/j;->k:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lf/c/b/b/t2/k;->a(JLf/c/b/b/t2/f;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lf/c/b/b/i2/a;->clearFlag(I)V
    :try_end_0
    .catch Lf/c/b/b/t2/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected final a(Ljava/lang/Throwable;)Lf/c/b/b/t2/h;
    .locals 2

    new-instance v0, Lf/c/b/b/t2/h;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lf/c/b/b/t2/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic c()Lf/c/b/b/i2/f;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/t2/d;->c()Lf/c/b/b/t2/j;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lf/c/b/b/t2/j;
    .locals 1

    new-instance v0, Lf/c/b/b/t2/j;

    invoke-direct {v0}, Lf/c/b/b/t2/j;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic d()Lf/c/b/b/i2/g;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/t2/d;->d()Lf/c/b/b/t2/k;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lf/c/b/b/t2/k;
    .locals 2

    new-instance v0, Lf/c/b/b/t2/e;

    new-instance v1, Lf/c/b/b/t2/a;

    invoke-direct {v1, p0}, Lf/c/b/b/t2/a;-><init>(Lf/c/b/b/t2/d;)V

    invoke-direct {v0, v1}, Lf/c/b/b/t2/e;-><init>(Lf/c/b/b/i2/g$a;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/t2/d;->n:Ljava/lang/String;

    return-object v0
.end method

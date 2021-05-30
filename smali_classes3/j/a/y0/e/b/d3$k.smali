.class final Lj/a/y0/e/b/d3$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj/a/y0/e/b/d3$g<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lj/a/j0;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj/a/y0/e/b/d3$k;->a:I

    iput-wide p2, p0, Lj/a/y0/e/b/d3$k;->b:J

    iput-object p4, p0, Lj/a/y0/e/b/d3$k;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/b/d3$k;->d:Lj/a/j0;

    return-void
.end method


# virtual methods
.method public call()Lj/a/y0/e/b/d3$g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/y0/e/b/d3$g<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lj/a/y0/e/b/d3$l;

    iget v1, p0, Lj/a/y0/e/b/d3$k;->a:I

    iget-wide v2, p0, Lj/a/y0/e/b/d3$k;->b:J

    iget-object v4, p0, Lj/a/y0/e/b/d3$k;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/a/y0/e/b/d3$k;->d:Lj/a/j0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/b/d3$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    return-object v6
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lj/a/y0/e/b/d3$k;->call()Lj/a/y0/e/b/d3$g;

    move-result-object v0

    return-object v0
.end method

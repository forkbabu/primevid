.class final Lj/a/y0/e/e/r2$l;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/y0/e/e/r2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/y0/e/e/r2$b<",
        "TT;>;"
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

    iput p1, p0, Lj/a/y0/e/e/r2$l;->a:I

    iput-wide p2, p0, Lj/a/y0/e/e/r2$l;->b:J

    iput-object p4, p0, Lj/a/y0/e/e/r2$l;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/e/r2$l;->d:Lj/a/j0;

    return-void
.end method


# virtual methods
.method public call()Lj/a/y0/e/e/r2$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/y0/e/e/r2$h<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lj/a/y0/e/e/r2$m;

    iget v1, p0, Lj/a/y0/e/e/r2$l;->a:I

    iget-wide v2, p0, Lj/a/y0/e/e/r2$l;->b:J

    iget-object v4, p0, Lj/a/y0/e/e/r2$l;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/a/y0/e/e/r2$l;->d:Lj/a/j0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/e/r2$m;-><init>(IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    return-object v6
.end method

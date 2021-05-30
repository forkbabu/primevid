.class final Lj/a/y0/b/a$i0;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/x0/o<",
        "TT;",
        "Lj/a/e1/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/TimeUnit;

.field final b:Lj/a/j0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/b/a$i0;->a:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lj/a/y0/b/a$i0;->b:Lj/a/j0;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lj/a/e1/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/e1/d<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lj/a/e1/d;

    iget-object v1, p0, Lj/a/y0/b/a$i0;->b:Lj/a/j0;

    iget-object v2, p0, Lj/a/y0/b/a$i0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lj/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lj/a/y0/b/a$i0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lj/a/e1/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/y0/b/a$i0;->apply(Ljava/lang/Object;)Lj/a/e1/d;

    move-result-object p1

    return-object p1
.end method

.class Lf/c/d/o/a/n0$h;
.super Lf/c/d/o/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Exception;",
        ">",
        "Lf/c/d/o/a/b<",
        "TV;TX;>;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field final b:Lf/c/d/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/s<",
            "-",
            "Ljava/lang/Exception;",
            "TX;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/o/a/u0;Lf/c/d/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/u0<",
            "TV;>;",
            "Lf/c/d/b/s<",
            "-",
            "Ljava/lang/Exception;",
            "TX;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/o/a/b;-><init>(Lf/c/d/o/a/u0;)V

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/s;

    iput-object p1, p0, Lf/c/d/o/a/n0$h;->b:Lf/c/d/b/s;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")TX;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/n0$h;->b:Lf/c/d/b/s;

    invoke-interface {v0, p1}, Lf/c/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    return-object p1
.end method

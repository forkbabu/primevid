.class final Lj/a/y0/e/b/s1$h;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/x0/o<",
        "Lj/a/l<",
        "TT;>;",
        "Lo/e/c<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "TT;>;+",
            "Lo/e/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final b:Lj/a/j0;


# direct methods
.method constructor <init>(Lj/a/x0/o;Lj/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "TT;>;+",
            "Lo/e/c<",
            "TR;>;>;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/s1$h;->a:Lj/a/x0/o;

    iput-object p2, p0, Lj/a/y0/e/b/s1$h;->b:Lj/a/j0;

    return-void
.end method


# virtual methods
.method public a(Lj/a/l;)Lo/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;)",
            "Lo/e/c<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/s1$h;->a:Lj/a/x0/o;

    invoke-interface {v0, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Publisher"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/c;

    invoke-static {p1}, Lj/a/l;->q(Lo/e/c;)Lj/a/l;

    move-result-object p1

    iget-object v0, p0, Lj/a/y0/e/b/s1$h;->b:Lj/a/j0;

    invoke-virtual {p1, v0}, Lj/a/l;->a(Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lj/a/l;

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/s1$h;->a(Lj/a/l;)Lo/e/c;

    move-result-object p1

    return-object p1
.end method

.class public final Lj/a/y0/e/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/c;->a:Lo/e/c;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/b/c$a;

    invoke-direct {v0}, Lj/a/y0/e/b/c$a;-><init>()V

    iget-object v1, p0, Lj/a/y0/e/b/c;->a:Lo/e/c;

    invoke-static {v1}, Lj/a/l;->q(Lo/e/c;)Lj/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lj/a/l;->u()Lj/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj/a/l;->a(Lj/a/q;)V

    return-object v0
.end method

.class public final Lj/a/y0/e/b/w2;
.super Lj/a/s;

# interfaces
.implements Lj/a/y0/c/h;
.implements Lj/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/w2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/s<",
        "TT;>;",
        "Lj/a/y0/c/h<",
        "TT;>;",
        "Lj/a/y0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/s;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/w2;->a:Lj/a/l;

    iput-object p2, p0, Lj/a/y0/e/b/w2;->b:Lj/a/x0/c;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/w2;->a:Lj/a/l;

    new-instance v1, Lj/a/y0/e/b/w2$a;

    iget-object v2, p0, Lj/a/y0/e/b/w2;->b:Lj/a/x0/c;

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/b/w2$a;-><init>(Lj/a/v;Lj/a/x0/c;)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method

.method public c()Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/b/v2;

    iget-object v1, p0, Lj/a/y0/e/b/w2;->a:Lj/a/l;

    iget-object v2, p0, Lj/a/y0/e/b/w2;->b:Lj/a/x0/c;

    invoke-direct {v0, v1, v2}, Lj/a/y0/e/b/v2;-><init>(Lj/a/l;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public source()Lo/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/e/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/w2;->a:Lj/a/l;

    return-object v0
.end method

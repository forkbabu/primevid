.class final Lj/a/y0/e/b/d3$b;
.super Lj/a/w0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/w0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lj/a/w0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lj/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/w0/a;Lj/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/w0/a<",
            "TT;>;",
            "Lj/a/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/w0/a;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/d3$b;->b:Lj/a/w0/a;

    iput-object p2, p0, Lj/a/y0/e/b/d3$b;->c:Lj/a/l;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/d3$b;->c:Lj/a/l;

    invoke-virtual {v0, p1}, Lj/a/l;->a(Lo/e/d;)V

    return-void
.end method

.method public l(Lj/a/x0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/d3$b;->b:Lj/a/w0/a;

    invoke-virtual {v0, p1}, Lj/a/w0/a;->l(Lj/a/x0/g;)V

    return-void
.end method

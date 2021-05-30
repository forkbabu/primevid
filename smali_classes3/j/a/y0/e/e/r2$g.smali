.class final Lj/a/y0/e/e/r2$g;
.super Lj/a/z0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/z0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/z0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/z0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lj/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/z0/a;Lj/a/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/z0/a<",
            "TT;>;",
            "Lj/a/b0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/z0/a;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/r2$g;->a:Lj/a/z0/a;

    iput-object p2, p0, Lj/a/y0/e/e/r2$g;->b:Lj/a/b0;

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/r2$g;->b:Lj/a/b0;

    invoke-virtual {v0, p1}, Lj/a/b0;->a(Lj/a/i0;)V

    return-void
.end method

.method public k(Lj/a/x0/g;)V
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

    iget-object v0, p0, Lj/a/y0/e/e/r2$g;->a:Lj/a/z0/a;

    invoke-virtual {v0, p1}, Lj/a/z0/a;->k(Lj/a/x0/g;)V

    return-void
.end method

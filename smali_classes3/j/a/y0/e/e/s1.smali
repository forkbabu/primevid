.class public final Lj/a/y0/e/e/s1;
.super Lj/a/b0;

# interfaces
.implements Lj/a/y0/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "TT;>;",
        "Lj/a/y0/c/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/s1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/s1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected e(Lj/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/e/x2$a;

    iget-object v1, p0, Lj/a/y0/e/e/s1;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/e/x2$a;-><init>(Lj/a/i0;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    invoke-virtual {v0}, Lj/a/y0/e/e/x2$a;->run()V

    return-void
.end method

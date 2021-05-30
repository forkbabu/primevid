.class public final Lj/a/y0/e/c/t0;
.super Lj/a/s;

# interfaces
.implements Lj/a/y0/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/s<",
        "TT;>;",
        "Lj/a/y0/c/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
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

    invoke-direct {p0}, Lj/a/s;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/t0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lj/a/u0/d;->a()Lj/a/u0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/a/v;->a(Lj/a/u0/c;)V

    iget-object v0, p0, Lj/a/y0/e/c/t0;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj/a/v;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/c/t0;->a:Ljava/lang/Object;

    return-object v0
.end method

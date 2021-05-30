.class final Lj/a/u0/i;
.super Lj/a/u0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/u0/f<",
        "Lo/e/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = -0x9cfc6416eb4a343L


# direct methods
.method constructor <init>(Lo/e/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/a/u0/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    check-cast p1, Lo/e/e;

    invoke-virtual {p0, p1}, Lj/a/u0/i;->a(Lo/e/e;)V

    return-void
.end method

.method protected a(Lo/e/e;)V
    .locals 0
    .param p1    # Lo/e/e;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    invoke-interface {p1}, Lo/e/e;->cancel()V

    return-void
.end method

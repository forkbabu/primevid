.class final Lj/a/u0/a;
.super Lj/a/u0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/u0/f<",
        "Lj/a/x0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = -0x721258278bee89a1L


# direct methods
.method constructor <init>(Lj/a/x0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/a/u0/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lj/a/x0/a;)V
    .locals 0
    .param p1    # Lj/a/x0/a;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p1}, Lj/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    check-cast p1, Lj/a/x0/a;

    invoke-virtual {p0, p1}, Lj/a/u0/a;->a(Lj/a/x0/a;)V

    return-void
.end method

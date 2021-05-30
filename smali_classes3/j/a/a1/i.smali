.class public abstract Lj/a/a1/i;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/v;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/v<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/a/y0/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/a1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lj/a/y0/a/f;

    invoke-direct {v0}, Lj/a/y0/a/f;-><init>()V

    iput-object v0, p0, Lj/a/a1/i;->b:Lj/a/y0/a/f;

    return-void
.end method


# virtual methods
.method public final a(Lj/a/u0/c;)V
    .locals 2
    .param p1    # Lj/a/u0/c;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    iget-object v0, p0, Lj/a/a1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lj/a/a1/i;

    invoke-static {v0, p1, v1}, Lj/a/y0/j/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj/a/a1/i;->b()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lj/a/a1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u0/c;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Lj/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final b(Lj/a/u0/c;)V
    .locals 1
    .param p1    # Lj/a/u0/c;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    const-string v0, "resource is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj/a/a1/i;->b:Lj/a/y0/a/f;

    invoke-virtual {v0, p1}, Lj/a/y0/a/f;->b(Lj/a/u0/c;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/a1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a1/i;->b:Lj/a/y0/a/f;

    invoke-virtual {v0}, Lj/a/y0/a/f;->dispose()V

    :cond_0
    return-void
.end method

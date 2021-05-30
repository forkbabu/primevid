.class final Lj/a/y0/e/e/k1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/i0<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final d:J = 0x1a24ec53e2780a15L


# instance fields
.field final a:Lj/a/y0/e/e/k1$b;

.field final b:Z

.field final c:I


# direct methods
.method constructor <init>(Lj/a/y0/e/e/k1$b;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/k1$c;->a:Lj/a/y0/e/e/k1$b;

    iput-boolean p2, p0, Lj/a/y0/e/e/k1$c;->b:Z

    iput p3, p0, Lj/a/y0/e/e/k1$c;->c:I

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/k1$c;->a:Lj/a/y0/e/e/k1$b;

    invoke-interface {v0, p1}, Lj/a/y0/e/e/k1$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u0/c;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Lj/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/e/k1$c;->a:Lj/a/y0/e/e/k1$b;

    iget-boolean v0, p0, Lj/a/y0/e/e/k1$c;->b:Z

    invoke-interface {p1, v0, p0}, Lj/a/y0/e/e/k1$b;->a(ZLj/a/y0/e/e/k1$c;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/k1$c;->a:Lj/a/y0/e/e/k1$b;

    iget-boolean v1, p0, Lj/a/y0/e/e/k1$c;->b:Z

    invoke-interface {v0, v1, p0}, Lj/a/y0/e/e/k1$b;->a(ZLj/a/y0/e/e/k1$c;)V

    return-void
.end method

.class final Lj/a/y0/e/b/e1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/n0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/e1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/n0<",
        "TR;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final b:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lj/a/y0/e/b/e1$a;


# direct methods
.method constructor <init>(Lj/a/y0/e/b/e1$a;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/b/e1$a$a;->a:Lj/a/y0/e/b/e1$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

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

    iget-object v0, p0, Lj/a/y0/e/b/e1$a$a;->a:Lj/a/y0/e/b/e1$a;

    invoke-virtual {v0, p0, p1}, Lj/a/y0/e/b/e1$a;->a(Lj/a/y0/e/b/e1$a$a;Ljava/lang/Throwable;)V

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

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/e1$a$a;->a:Lj/a/y0/e/b/e1$a;

    invoke-virtual {v0, p0, p1}, Lj/a/y0/e/b/e1$a;->a(Lj/a/y0/e/b/e1$a$a;Ljava/lang/Object;)V

    return-void
.end method

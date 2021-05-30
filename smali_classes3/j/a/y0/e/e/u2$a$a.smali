.class final Lj/a/y0/e/e/u2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/u2$a;
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
        "Lj/a/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic a:Lj/a/y0/e/e/u2$a;


# direct methods
.method constructor <init>(Lj/a/y0/e/e/u2$a;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/e/u2$a$a;->a:Lj/a/y0/e/e/u2$a;

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

    iget-object v0, p0, Lj/a/y0/e/e/u2$a$a;->a:Lj/a/y0/e/e/u2$a;

    invoke-virtual {v0, p1}, Lj/a/y0/e/e/u2$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lj/a/y0/e/e/u2$a$a;->a:Lj/a/y0/e/e/u2$a;

    invoke-virtual {p1}, Lj/a/y0/e/e/u2$a;->c()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/u2$a$a;->a:Lj/a/y0/e/e/u2$a;

    invoke-virtual {v0}, Lj/a/y0/e/e/u2$a;->b()V

    return-void
.end method

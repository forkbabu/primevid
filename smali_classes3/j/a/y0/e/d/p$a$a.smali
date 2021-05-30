.class final Lj/a/y0/e/d/p$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/d/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/v<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final c:J = 0x6f9e30e36197ffc7L


# instance fields
.field final a:Lj/a/y0/e/d/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/d/p$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/y0/e/d/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/d/p$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/p$a$a;->a:Lj/a/y0/e/d/p$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/d/p$a$a;->a:Lj/a/y0/e/d/p$a;

    invoke-virtual {v0, p0, p1}, Lj/a/y0/e/d/p$a;->a(Lj/a/y0/e/d/p$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/d/p$a$a;->a:Lj/a/y0/e/d/p$a;

    invoke-virtual {v0, p0}, Lj/a/y0/e/d/p$a;->a(Lj/a/y0/e/d/p$a$a;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/y0/e/d/p$a$a;->b:Ljava/lang/Object;

    iget-object p1, p0, Lj/a/y0/e/d/p$a$a;->a:Lj/a/y0/e/d/p$a;

    invoke-virtual {p1}, Lj/a/y0/e/d/p$a;->c()V

    return-void
.end method

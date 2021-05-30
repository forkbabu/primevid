.class final Lj/a/f1/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/f1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/f1/c;",
        ">;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final b:J = -0x6a2d77ea7e969284L


# instance fields
.field final a:Lj/a/f;


# direct methods
.method constructor <init>(Lj/a/f;Lj/a/f1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/f1/c$a;->a:Lj/a/f;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/f1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lj/a/f1/c;->b(Lj/a/f1/c$a;)V

    :cond_0
    return-void
.end method

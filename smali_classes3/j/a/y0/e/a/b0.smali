.class public final Lj/a/y0/e/a/b0;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/b0$a;
    }
.end annotation


# instance fields
.field final a:[Lj/a/i;


# direct methods
.method public constructor <init>([Lj/a/i;)V
    .locals 0

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/b0;->a:[Lj/a/i;

    return-void
.end method


# virtual methods
.method public b(Lj/a/f;)V
    .locals 6

    new-instance v0, Lj/a/u0/b;

    invoke-direct {v0}, Lj/a/u0/b;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lj/a/y0/e/a/b0$a;

    iget-object v3, p0, Lj/a/y0/e/a/b0;->a:[Lj/a/i;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v1, v0, v3}, Lj/a/y0/e/a/b0$a;-><init>(Lj/a/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lj/a/u0/b;I)V

    invoke-interface {p1, v0}, Lj/a/f;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/a/b0;->a:[Lj/a/i;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v0}, Lj/a/u0/b;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lj/a/y0/e/a/b0$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v4, v2}, Lj/a/i;->a(Lj/a/f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lj/a/y0/e/a/b0$a;->onComplete()V

    return-void
.end method

.class Ld/i/m/d$b;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/m/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ld/i/m/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/i/m/d$a;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ld/i/m/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Ld/i/m/d$b$a;

    invoke-direct {v0, p1, p2}, Ld/i/m/d$b$a;-><init>(Ld/i/m/d$a;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

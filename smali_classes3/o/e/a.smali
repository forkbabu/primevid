.class public final Lo/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e/a$a;,
        Lo/e/a$e;,
        Lo/e/a$b;,
        Lo/e/a$f;,
        Lo/e/a$g;,
        Lo/e/a$c;,
        Lo/e/a$h;,
        Lo/e/a$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lo/e/b;)Ljava/util/concurrent/Flow$Processor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/b<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public static a(Lo/e/c;)Ljava/util/concurrent/Flow$Publisher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public static a(Lo/e/d;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/d<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public static a(Ljava/util/concurrent/Flow$Processor;)Lo/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lo/e/b<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "flowProcessor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lo/e/a$b;

    if-eqz v0, :cond_0

    check-cast p0, Lo/e/a$b;

    iget-object p0, p0, Lo/e/a$b;->a:Lo/e/b;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo/e/b;

    if-eqz v0, :cond_1

    check-cast p0, Lo/e/b;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/e/a$f;

    invoke-direct {v0, p0}, Lo/e/a$f;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Flow$Publisher;)Lo/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lo/e/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowPublisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lo/e/a$a;

    if-eqz v0, :cond_0

    check-cast p0, Lo/e/a$a;

    iget-object p0, p0, Lo/e/a$a;->a:Lo/e/c;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo/e/c;

    if-eqz v0, :cond_1

    check-cast p0, Lo/e/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/e/a$e;

    invoke-direct {v0, p0}, Lo/e/a$e;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Flow$Subscriber;)Lo/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lo/e/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowSubscriber"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lo/e/a$c;

    if-eqz v0, :cond_0

    check-cast p0, Lo/e/a$c;

    iget-object p0, p0, Lo/e/a$c;->a:Lo/e/d;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo/e/d;

    if-eqz v0, :cond_1

    check-cast p0, Lo/e/d;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/e/a$g;

    invoke-direct {v0, p0}, Lo/e/a$g;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

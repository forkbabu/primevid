.class final Lo/e/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lo/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/e/b<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Flow$Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Processor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a$f;->a:Ljava/util/concurrent/Flow$Processor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo/e/a$f;->a:Ljava/util/concurrent/Flow$Processor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Processor;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a$f;->a:Ljava/util/concurrent/Flow$Processor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/e/a$c;

    invoke-direct {v1, p1}, Lo/e/a$c;-><init>(Lo/e/d;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Processor;->subscribe(Ljava/util/concurrent/Flow$Subscriber;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lo/e/a$f;->a:Ljava/util/concurrent/Flow$Processor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/e/a$d;

    invoke-direct {v1, p1}, Lo/e/a$d;-><init>(Lo/e/e;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Processor;->onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a$f;->a:Ljava/util/concurrent/Flow$Processor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Processor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lo/e/a$f;->a:Ljava/util/concurrent/Flow$Processor;

    invoke-interface {v0}, Ljava/util/concurrent/Flow$Processor;->onComplete()V

    return-void
.end method

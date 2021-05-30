.class final Lo/e/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Flow$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Flow$Processor<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final a:Lo/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/b<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/b<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a$b;->a:Lo/e/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lo/e/a$b;->a:Lo/e/b;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a$b;->a:Lo/e/b;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo/e/a$b;->a:Lo/e/b;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a$b;->a:Lo/e/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/e/a$g;

    invoke-direct {v1, p1}, Lo/e/a$g;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 2

    iget-object v0, p0, Lo/e/a$b;->a:Lo/e/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/e/a$h;

    invoke-direct {v1, p1}, Lo/e/a$h;-><init>(Ljava/util/concurrent/Flow$Subscription;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lo/e/d;->a(Lo/e/e;)V

    return-void
.end method

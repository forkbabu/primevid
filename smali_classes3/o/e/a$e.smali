.class final Lo/e/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lo/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/e/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Flow$Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a$e;->a:Ljava/util/concurrent/Flow$Publisher;

    return-void
.end method


# virtual methods
.method public a(Lo/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a$e;->a:Ljava/util/concurrent/Flow$Publisher;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/e/a$c;

    invoke-direct {v1, p1}, Lo/e/a$c;-><init>(Lo/e/d;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Publisher;->subscribe(Ljava/util/concurrent/Flow$Subscriber;)V

    return-void
.end method

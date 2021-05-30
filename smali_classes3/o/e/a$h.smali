.class final Lo/e/a$h;
.super Ljava/lang/Object;

# interfaces
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Flow$Subscription;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a$h;->a:Ljava/util/concurrent/Flow$Subscription;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lo/e/a$h;->a:Ljava/util/concurrent/Flow$Subscription;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/Flow$Subscription;->request(J)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo/e/a$h;->a:Ljava/util/concurrent/Flow$Subscription;

    invoke-interface {v0}, Ljava/util/concurrent/Flow$Subscription;->cancel()V

    return-void
.end method

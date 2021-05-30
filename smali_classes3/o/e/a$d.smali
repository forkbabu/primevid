.class final Lo/e/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Flow$Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lo/e/e;


# direct methods
.method public constructor <init>(Lo/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a$d;->a:Lo/e/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lo/e/a$d;->a:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lo/e/a$d;->a:Lo/e/e;

    invoke-interface {v0, p1, p2}, Lo/e/e;->a(J)V

    return-void
.end method

.class final Le/j$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j;->a(JLjava/util/concurrent/ScheduledExecutorService;Le/d;)Le/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic b:Le/k;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledFuture;Le/k;)V
    .locals 0

    iput-object p1, p0, Le/j$h;->a:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Le/j$h;->b:Le/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/j$h;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Le/j$h;->b:Le/k;

    invoke-virtual {v0}, Le/k;->c()Z

    return-void
.end method

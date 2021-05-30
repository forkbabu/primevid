.class final Le/j$g;
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
.field final synthetic a:Le/k;


# direct methods
.method constructor <init>(Le/k;)V
    .locals 0

    iput-object p1, p0, Le/j$g;->a:Le/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/j$g;->a:Le/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/k;->b(Ljava/lang/Object;)Z

    return-void
.end method

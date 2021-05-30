.class Lf/g/a/h$i;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/g/a/h;


# direct methods
.method constructor <init>(Lf/g/a/h;)V
    .locals 0

    iput-object p1, p0, Lf/g/a/h$i;->a:Lf/g/a/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lf/g/a/g;->a(Landroid/content/Intent;)J

    move-result-wide p1

    iget-object v0, p0, Lf/g/a/h$i;->a:Lf/g/a/h;

    invoke-static {v0}, Lf/g/a/h;->f(Lf/g/a/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/g/a/h$i;->a:Lf/g/a/h;

    invoke-static {v0}, Lf/g/a/h;->f(Lf/g/a/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lf/g/a/h$i;->a:Lf/g/a/h;

    invoke-static {p1}, Lf/g/a/h;->i(Lf/g/a/h;)V

    :cond_1
    return-void
.end method

.class Lf/g/a/h$f;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g/a/h;->m()V
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

    iput-object p1, p0, Lf/g/a/h$f;->a:Lf/g/a/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lf/g/a/g;->a(Landroid/content/Intent;)J

    move-result-wide p1

    iget-object v0, p0, Lf/g/a/h$f;->a:Lf/g/a/h;

    invoke-static {v0, p1, p2}, Lf/g/a/h;->h(Lf/g/a/h;J)V

    :cond_0
    iget-object p1, p0, Lf/g/a/h$f;->a:Lf/g/a/h;

    invoke-static {p1}, Lf/g/a/h;->f(Lf/g/a/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/g/a/h$f;->a:Lf/g/a/h;

    invoke-static {p1}, Lf/g/a/h;->h(Lf/g/a/h;)V

    iget-object p1, p0, Lf/g/a/h$f;->a:Lf/g/a/h;

    invoke-static {p1}, Lf/g/a/h;->d(Lf/g/a/h;)Ld/s/b/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/s/b/a;->a(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lf/g/a/h$f;->a:Lf/g/a/h;

    invoke-static {p1}, Lf/g/a/h;->e(Lf/g/a/h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/g/a/h$f;->a:Lf/g/a/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/g/a/h;->a(Lf/g/a/h;Z)Z

    iget-object p1, p0, Lf/g/a/h$f;->a:Lf/g/a/h;

    invoke-static {p1}, Lf/g/a/h;->i(Lf/g/a/h;)V

    :cond_1
    return-void
.end method

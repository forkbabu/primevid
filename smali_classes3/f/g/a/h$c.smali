.class Lf/g/a/h$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g/a/h;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lf/g/a/h;


# direct methods
.method constructor <init>(Lf/g/a/h;J)V
    .locals 0

    iput-object p1, p0, Lf/g/a/h$c;->b:Lf/g/a/h;

    iput-wide p2, p0, Lf/g/a/h$c;->a:J

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p2}, Lf/g/a/g;->a(Landroid/content/Intent;)J

    move-result-wide p1

    iget-wide v0, p0, Lf/g/a/h$c;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lf/g/a/h$c;->b:Lf/g/a/h;

    invoke-static {p1, v0, v1}, Lf/g/a/h;->e(Lf/g/a/h;J)V

    iget-object p1, p0, Lf/g/a/h$c;->b:Lf/g/a/h;

    invoke-static {p1}, Lf/g/a/h;->d(Lf/g/a/h;)Ld/s/b/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/s/b/a;->a(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lf/g/a/h$c;->b:Lf/g/a/h;

    invoke-static {p1}, Lf/g/a/h;->e(Lf/g/a/h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/g/a/h$c;->b:Lf/g/a/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/g/a/h;->a(Lf/g/a/h;Z)Z

    iget-object p1, p0, Lf/g/a/h$c;->b:Lf/g/a/h;

    invoke-static {p1}, Lf/g/a/h;->i(Lf/g/a/h;)V

    :cond_0
    return-void
.end method

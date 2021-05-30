.class Lcom/google/android/exoplayer2/ui/o0$e;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/o0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/o0;Lcom/google/android/exoplayer2/ui/o0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/o0$e;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->d(Lcom/google/android/exoplayer2/ui/o0;)Lf/c/b/b/m1;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/o0;->e(Lcom/google/android/exoplayer2/ui/o0;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/o0;->f(Lcom/google/android/exoplayer2/ui/o0;)I

    move-result v0

    const-string v1, "INSTANCE_ID"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o0;->f(Lcom/google/android/exoplayer2/ui/o0;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer.play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lf/c/b/b/m1;->x()I

    move-result p2

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/o0;->g(Lcom/google/android/exoplayer2/ui/o0;)Lf/c/b/b/l1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/o0;->g(Lcom/google/android/exoplayer2/ui/o0;)Lf/c/b/b/l1;

    move-result-object p2

    invoke-interface {p2}, Lf/c/b/b/l1;->a()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/o0;->h(Lcom/google/android/exoplayer2/ui/o0;)Lf/c/b/b/k0;

    move-result-object p2

    invoke-interface {p2, p1}, Lf/c/b/b/k0;->c(Lf/c/b/b/m1;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lf/c/b/b/m1;->x()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/o0;->h(Lcom/google/android/exoplayer2/ui/o0;)Lf/c/b/b/k0;

    move-result-object p2

    invoke-interface {p1}, Lf/c/b/b/m1;->r()I

    move-result v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p2, p1, v0, v3, v4}, Lf/c/b/b/k0;->a(Lf/c/b/b/m1;IJ)Z

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/o0;->h(Lcom/google/android/exoplayer2/ui/o0;)Lf/c/b/b/k0;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lf/c/b/b/k0;->c(Lf/c/b/b/m1;Z)Z

    goto/16 :goto_1

    :cond_4
    const-string v1, "com.google.android.exoplayer.pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/o0;->h(Lcom/google/android/exoplayer2/ui/o0;)Lf/c/b/b/k0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lf/c/b/b/k0;->c(Lf/c/b/b/m1;Z)Z

    goto/16 :goto_1

    :cond_5
    const-string v1, "com.google.android.exoplayer.prev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/o0;->h(Lcom/google/android/exoplayer2/ui/o0;)Lf/c/b/b/k0;

    move-result-object p2

    invoke-interface {p2, p1}, Lf/c/b/b/k0;->d(Lf/c/b/b/m1;)Z

    goto/16 :goto_1

    :cond_6
    const-string v1, "com.google.android.exoplayer.rewind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/o0;->h(Lcom/google/android/exoplayer2/ui/o0;)Lf/c/b/b/k0;

    move-result-object p2

    invoke-interface {p2, p1}, Lf/c/b/b/k0;->a(Lf/c/b/b/m1;)Z

    goto :goto_1

    :cond_7
    const-string v1, "com.google.android.exoplayer.ffwd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/o0;->h(Lcom/google/android/exoplayer2/ui/o0;)Lf/c/b/b/k0;

    move-result-object p2

    invoke-interface {p2, p1}, Lf/c/b/b/k0;->b(Lf/c/b/b/m1;)Z

    goto :goto_1

    :cond_8
    const-string v1, "com.google.android.exoplayer.next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/o0;->h(Lcom/google/android/exoplayer2/ui/o0;)Lf/c/b/b/k0;

    move-result-object p2

    invoke-interface {p2, p1}, Lf/c/b/b/k0;->e(Lf/c/b/b/m1;)Z

    goto :goto_1

    :cond_9
    const-string v1, "com.google.android.exoplayer.stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/o0;->h(Lcom/google/android/exoplayer2/ui/o0;)Lf/c/b/b/k0;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lf/c/b/b/k0;->b(Lf/c/b/b/m1;Z)Z

    goto :goto_1

    :cond_a
    const-string v1, "com.google.android.exoplayer.dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ui/o0;->a(Lcom/google/android/exoplayer2/ui/o0;Z)V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o0;->a(Lcom/google/android/exoplayer2/ui/o0;)Lcom/google/android/exoplayer2/ui/o0$c;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o0;->b(Lcom/google/android/exoplayer2/ui/o0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0$e;->a:Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o0;->a(Lcom/google/android/exoplayer2/ui/o0;)Lcom/google/android/exoplayer2/ui/o0$c;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/google/android/exoplayer2/ui/o0$c;->a(Lf/c/b/b/m1;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_c
    :goto_1
    return-void
.end method

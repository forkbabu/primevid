.class Lf/e/c/l0$a;
.super Lf/e/c/l0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/e/c/l0;


# direct methods
.method constructor <init>(Lf/e/c/l0;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-direct {p0, p1}, Lf/e/c/l0$d;-><init>(Lf/e/c/l0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    iget-object v2, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v2}, Lf/e/c/l0;->a(Lf/e/c/l0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/e/c/l0;->b(Lf/e/c/l0;Ljava/lang/String;)Lf/e/c/b1/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/b1/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    const-string v2, "userGenerated"

    invoke-static {v1, v2}, Lf/e/c/l0;->c(Lf/e/c/l0;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    iget-object v2, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v2}, Lf/e/c/l0;->l(Lf/e/c/l0;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/e/c/f0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/e/c/l0;->a(Lf/e/c/l0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v1}, Lf/e/c/l0;->a(Lf/e/c/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    const-string v2, "GAID"

    invoke-static {v1, v2}, Lf/e/c/l0;->c(Lf/e/c/l0;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    iget-object v2, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v2}, Lf/e/c/l0;->l(Lf/e/c/l0;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lf/e/a/c;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/e/c/l0;->a(Lf/e/c/l0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v1}, Lf/e/c/l0;->a(Lf/e/c/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    const-string v2, "UUID"

    invoke-static {v1, v2}, Lf/e/c/l0;->c(Lf/e/c/l0;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    const-string v2, ""

    invoke-static {v1, v2}, Lf/e/c/l0;->a(Lf/e/c/l0;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v1}, Lf/e/c/l0;->a(Lf/e/c/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/f0;->p(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lf/e/c/h1/h;->b()Lf/e/c/h1/h;

    move-result-object v1

    const-string v2, "userIdType"

    iget-object v3, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v3}, Lf/e/c/l0;->k(Lf/e/c/l0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/e/c/h1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v1}, Lf/e/c/l0;->a(Lf/e/c/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lf/e/c/h1/h;->b()Lf/e/c/h1/h;

    move-result-object v1

    const-string v2, "userId"

    iget-object v3, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v3}, Lf/e/c/l0;->a(Lf/e/c/l0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/e/c/h1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v1}, Lf/e/c/l0;->m(Lf/e/c/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lf/e/c/h1/h;->b()Lf/e/c/h1/h;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v3, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v3}, Lf/e/c/l0;->m(Lf/e/c/l0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/e/c/h1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lf/e/c/l0;->a(Lf/e/c/l0;J)J

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    iget-object v2, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v2}, Lf/e/c/l0;->l(Lf/e/c/l0;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v3}, Lf/e/c/l0;->a(Lf/e/c/l0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/e/c/l0$d;->c:Lf/e/c/f0$b;

    invoke-virtual {v0, v2, v3, v4}, Lf/e/c/f0;->a(Landroid/content/Context;Ljava/lang/String;Lf/e/c/f0$b;)Lf/e/c/j1/k;

    move-result-object v2

    invoke-static {v1, v2}, Lf/e/c/l0;->a(Lf/e/c/l0;Lf/e/c/j1/k;)Lf/e/c/j1/k;

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v1}, Lf/e/c/l0;->o(Lf/e/c/l0;)Lf/e/c/j1/k;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v1}, Lf/e/c/l0;->p(Lf/e/c/l0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v1}, Lf/e/c/l0;->o(Lf/e/c/l0;)Lf/e/c/j1/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/j1/k;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    sget-object v2, Lf/e/c/l0$c;->d:Lf/e/c/l0$c;

    invoke-static {v1, v2}, Lf/e/c/l0;->a(Lf/e/c/l0;Lf/e/c/l0$c;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v3}, Lf/e/c/l0;->n(Lf/e/c/l0;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lf/e/c/f0;->a(J)V

    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0}, Lf/e/c/l0;->o(Lf/e/c/l0;)Lf/e/c/j1/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->a()Lf/e/c/g1/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0}, Lf/e/c/l0;->l(Lf/e/c/l0;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lf/e/c/d1/a;->b(Landroid/app/Activity;)V

    :cond_5
    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0}, Lf/e/c/l0;->o(Lf/e/c/l0;)Lf/e/c/j1/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/k;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v1}, Lf/e/c/l0;->q(Lf/e/c/l0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/l0$e;

    iget-object v3, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v3}, Lf/e/c/l0;->b(Lf/e/c/l0;)Z

    move-result v3

    invoke-interface {v2, v0, v3}, Lf/e/c/l0$e;->a(Ljava/util/List;Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0}, Lf/e/c/l0;->c(Lf/e/c/l0;)Lf/e/c/h1/d0;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0}, Lf/e/c/l0;->o(Lf/e/c/l0;)Lf/e/c/j1/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->a()Lf/e/c/g1/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/b;->c()Lf/e/c/g1/s;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lf/e/c/g1/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v1}, Lf/e/c/l0;->c(Lf/e/c/l0;)Lf/e/c/h1/d0;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/e/c/h1/d0;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0}, Lf/e/c/l0;->d(Lf/e/c/l0;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    sget-object v1, Lf/e/c/l0$c;->c:Lf/e/c/l0$c;

    invoke-static {v0, v1}, Lf/e/c/l0;->a(Lf/e/c/l0;Lf/e/c/l0$c;)V

    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0, v2}, Lf/e/c/l0;->a(Lf/e/c/l0;Z)Z

    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0}, Lf/e/c/l0;->q(Lf/e/c/l0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/l0$e;

    const-string v2, "serverResponseIsNotValid"

    invoke-interface {v1, v2}, Lf/e/c/l0$e;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0}, Lf/e/c/l0;->e(Lf/e/c/l0;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0, v2}, Lf/e/c/l0;->b(Lf/e/c/l0;Z)Z

    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0}, Lf/e/c/l0;->q(Lf/e/c/l0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/l0$e;

    invoke-interface {v1}, Lf/e/c/l0$e;->b()V

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Lf/e/c/l0$d;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0}, Lf/e/c/l0;->e(Lf/e/c/l0;)I

    move-result v0

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v1}, Lf/e/c/l0;->g(Lf/e/c/l0;)I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0, v2}, Lf/e/c/l0;->c(Lf/e/c/l0;Z)Z

    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0}, Lf/e/c/l0;->p(Lf/e/c/l0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v1}, Lf/e/c/l0;->h(Lf/e/c/l0;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0}, Lf/e/c/l0;->e(Lf/e/c/l0;)I

    move-result v0

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v1}, Lf/e/c/l0;->i(Lf/e/c/l0;)I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v1}, Lf/e/c/l0;->h(Lf/e/c/l0;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lf/e/c/l0;->a(Lf/e/c/l0;I)I

    :cond_a
    iget-boolean v0, p0, Lf/e/c/l0$d;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0}, Lf/e/c/l0;->e(Lf/e/c/l0;)I

    move-result v0

    iget-object v1, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v1}, Lf/e/c/l0;->j(Lf/e/c/l0;)I

    move-result v1

    if-ne v0, v1, :cond_e

    :cond_b
    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0}, Lf/e/c/l0;->d(Lf/e/c/l0;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0, v2}, Lf/e/c/l0;->a(Lf/e/c/l0;Z)Z

    iget-object v0, p0, Lf/e/c/l0$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "noServerResponse"

    iput-object v0, p0, Lf/e/c/l0$d;->b:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0}, Lf/e/c/l0;->q(Lf/e/c/l0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/l0$e;

    iget-object v3, p0, Lf/e/c/l0$d;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Lf/e/c/l0$e;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    sget-object v1, Lf/e/c/l0$c;->c:Lf/e/c/l0$c;

    invoke-static {v0, v1}, Lf/e/c/l0;->a(Lf/e/c/l0;Lf/e/c/l0$c;)V

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "Mediation availability false reason: No server response"

    invoke-virtual {v0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, Lf/e/c/l0$a;->e:Lf/e/c/l0;

    invoke-static {v0}, Lf/e/c/l0;->f(Lf/e/c/l0;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_6
    return-void
.end method

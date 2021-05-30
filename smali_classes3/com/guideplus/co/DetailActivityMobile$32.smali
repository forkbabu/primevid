.class Lcom/guideplus/co/DetailActivityMobile$32;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/DetailActivityMobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Lf/c/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$200(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_d

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x0

    invoke-static {v0, p1}, Lcom/guideplus/co/DetailActivityMobile;->access$2600(Lcom/guideplus/co/DetailActivityMobile;Lf/c/f/l;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$2700(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "ewsevvri"

    const-string v3, "overview"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lcom/guideplus/co/DetailActivityMobile;->access$2702(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$2800(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v5, 0x5

    const-string v2, "backdrop_path"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lf/c/f/l;->F()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "ttrm.8.1/im/wmg:o0had/p/tb/2gte/"

    const-string v4, "http://image.tmdb.org/t/p/w1280/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v4

    invoke-virtual {v4, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/guideplus/co/DetailActivityMobile;->access$2802(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$2800(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$2800(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v2, Lcom/bumptech/glide/load/p/j;->a:Lcom/bumptech/glide/load/p/j;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-static {}, Lcom/bumptech/glide/load/r/f/c;->d()Lcom/bumptech/glide/load/r/f/c;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$2900(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$3000(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const-string v2, "tpo_optaseh"

    const-string v2, "poster_path"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lf/c/f/l;->F()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v0, v3}, Lcom/guideplus/co/DetailActivityMobile;->access$802(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bp.trbg//ithmger:a//l.t//impoodatin"

    const-string v4, "http://image.tmdb.org/t/p/original/"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/guideplus/co/DetailActivityMobile;->access$3002(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$3000(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$3000(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v2, Lcom/bumptech/glide/load/p/j;->a:Lcom/bumptech/glide/load/p/j;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/bumptech/glide/k;

    const/4 v5, 0x3

    invoke-static {}, Lcom/bumptech/glide/load/r/f/c;->d()Lcom/bumptech/glide/load/r/f/c;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$3100(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x4

    goto :goto_1

    :catch_1
    nop

    :cond_4
    :goto_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v5, 0x1

    const-string v2, "vote_average"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/f/l;->F()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_5

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lf/c/f/l;->l()D

    move-result-wide v2

    const/4 v5, 0x7

    invoke-static {v0, v2, v3}, Lcom/guideplus/co/DetailActivityMobile;->access$3202(Lcom/guideplus/co/DetailActivityMobile;D)D

    :cond_5
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$300(Lcom/guideplus/co/DetailActivityMobile;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "runtime"

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lf/c/f/l;->F()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/f/l;->p()I

    move-result v1

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/guideplus/co/DetailActivityMobile;->access$3302(Lcom/guideplus/co/DetailActivityMobile;I)I

    :cond_6
    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "tbtie"

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/f/l;->F()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/guideplus/co/DetailActivityMobile;->access$702(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "release_date"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/f/l;->F()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v0, p1}, Lcom/guideplus/co/DetailActivityMobile;->access$1102(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x7

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v5, 0x6

    const-string v2, "aenm"

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lf/c/f/l;->F()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_9

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/guideplus/co/DetailActivityMobile;->access$702(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "asifrtrtidea__"

    const-string v2, "first_air_date"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lf/c/f/l;->F()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_a

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/guideplus/co/DetailActivityMobile;->access$1102(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$2200(Lcom/guideplus/co/DetailActivityMobile;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v2, Lcom/guideplus/co/commons/Constants;->IS_HIDE_SEASON:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/guideplus/co/commons/JsonUtils;->parseSeason(Lf/c/f/l;Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v2, p1}, Lcom/guideplus/co/DetailActivityMobile;->access$3402(Lcom/guideplus/co/DetailActivityMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$3400(Lcom/guideplus/co/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_c

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$3400(Lcom/guideplus/co/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x2

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$3400(Lcom/guideplus/co/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/guideplus/co/model/Season;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_b

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$3400(Lcom/guideplus/co/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$3500(Lcom/guideplus/co/DetailActivityMobile;)V

    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$3600(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$700(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1}, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;-><init>(Lcom/guideplus/co/DetailActivityMobile;Landroidx/fragment/app/h;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$3700(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$3700(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$3800(Lcom/guideplus/co/DetailActivityMobile;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$32;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$3700(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_d
    const/4 v5, 0x4

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lf/c/f/l;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/DetailActivityMobile$32;->accept(Lf/c/f/l;)V

    const/4 v0, 0x3

    return-void
.end method

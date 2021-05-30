.class Lcom/guideplus/co/LinkActivity$23;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->loadDetails(IJ)V
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
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;

.field final synthetic val$mMovieId:J

.field final synthetic val$mType:I


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    iput p2, p0, Lcom/guideplus/co/LinkActivity$23;->val$mType:I

    iput-wide p3, p0, Lcom/guideplus/co/LinkActivity$23;->val$mMovieId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x6

    iget v0, p0, Lcom/guideplus/co/LinkActivity$23;->val$mType:I

    const/4 v1, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x7

    const-string v2, "ccsdo.pu6nemg.uo.so.mlocmsca"

    const-string v2, "com.guideplus.co.commons.ac6"

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v8, 0x5

    const-string v3, "amgmcdpooco..lcs..smciunm7oe"

    const-string v3, "com.guideplus.co.commons.ac7"

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x4

    move v6, v0

    move v7, v1

    move v7, v1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    :goto_0
    if-eqz p1, :cond_b

    const/4 v8, 0x0

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, "crtpoopaa_kdb"

    const-string v1, "backdrop_path"

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lf/c/f/l;->F()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v3, "h/bmpbom:r.t8gde1p.//20gatiw/t/t"

    const-string v3, "http://image.tmdb.org/t/p/w1280/"

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lcom/guideplus/co/LinkActivity;->access$3802(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, "osrtphbatp_"

    const-string v1, "poster_path"

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lf/c/f/l;->F()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v8, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v3, "ait.m/bttprm//no.g//tggapdi:hrtie/o"

    const-string v3, "http://image.tmdb.org/t/p/original/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lcom/guideplus/co/LinkActivity;->access$3902(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget v0, p0, Lcom/guideplus/co/LinkActivity$23;->val$mType:I

    const/4 v8, 0x7

    if-nez v0, :cond_6

    const/4 v8, 0x4

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, "title"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/f/l;->F()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lcom/guideplus/co/LinkActivity;->access$4002(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, "tarsael_pede"

    const-string v1, "release_date"

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/f/l;->F()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {v0, p1}, Lcom/guideplus/co/LinkActivity;->access$4102(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$4000(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v8, 0x5

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$4200(Lcom/guideplus/co/LinkActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$4000(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v8, 0x4

    const-string v0, "awesome_getlink"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lcom/guideplus/co/LinkActivity;->access$600(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const-string v1, "eanm"

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lf/c/f/l;->F()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_7

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lcom/guideplus/co/LinkActivity;->access$4002(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v8, 0x4

    const-string v1, "first_air_date"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lf/c/f/l;->F()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lcom/guideplus/co/LinkActivity;->access$4102(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$4000(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$4200(Lcom/guideplus/co/LinkActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/guideplus/co/LinkActivity;->access$4000(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {p1, v1}, Lcom/guideplus/co/commons/JsonUtils;->parseSeason(Lf/c/f/l;Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v0, p1}, Lcom/guideplus/co/LinkActivity;->access$4302(Lcom/guideplus/co/LinkActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$4300(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v8, 0x2

    if-eqz p1, :cond_b

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$4300(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$4300(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Lcom/guideplus/co/model/Season;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result p1

    const/4 v8, 0x1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$4300(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    const/4 v8, 0x3

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$23;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v8, 0x7

    iget-wide v3, p0, Lcom/guideplus/co/LinkActivity$23;->val$mMovieId:J

    invoke-static {v2}, Lcom/guideplus/co/LinkActivity;->access$4300(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static/range {v2 .. v7}, Lcom/guideplus/co/LinkActivity;->access$4400(Lcom/guideplus/co/LinkActivity;JLjava/util/ArrayList;II)V

    :cond_b
    :goto_1
    const/4 v8, 0x0

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

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LinkActivity$23;->accept(Lf/c/f/l;)V

    const/4 v0, 0x2

    return-void
.end method

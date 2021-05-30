.class Lcom/guideplus/co/LinkActivity$51;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->createLinkEmbedMixdrop(Ljava/lang/String;DLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;

.field final synthetic val$embed:Ljava/lang/String;

.field final synthetic val$fileSizeNumber:D

.field final synthetic val$host:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$51;->this$0:Lcom/guideplus/co/LinkActivity;

    iput-wide p2, p0, Lcom/guideplus/co/LinkActivity$51;->val$fileSizeNumber:D

    iput-object p4, p0, Lcom/guideplus/co/LinkActivity$51;->val$host:Ljava/lang/String;

    iput-object p5, p0, Lcom/guideplus/co/LinkActivity$51;->val$embed:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$51;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lcom/guideplus/co/model/Link;

    invoke-direct {v1}, Lcom/guideplus/co/model/Link;-><init>()V

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$51;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v2}, Lcom/guideplus/co/LinkActivity;->access$6100(Lcom/guideplus/co/LinkActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/model/Link;->setmMovieId(J)V

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$51;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v2}, Lcom/guideplus/co/LinkActivity;->access$6200(Lcom/guideplus/co/LinkActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Link;->setmType(I)V

    const-string v2, "QH"

    const-string v2, "HQ"

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/guideplus/co/LinkActivity$51;->val$fileSizeNumber:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_8

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/model/Link;->setRealSize(D)V

    iget-wide v2, p0, Lcom/guideplus/co/LinkActivity$51;->val$fileSizeNumber:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/guideplus/co/LinkActivity$51;->val$fileSizeNumber:D

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    mul-double v6, v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "B M"

    const-string v3, " MB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Link;->setSize(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/guideplus/co/LinkActivity$51;->val$fileSizeNumber:D

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "BG "

    const-string v3, " GB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Link;->setSize(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$51;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v2}, Lcom/guideplus/co/LinkActivity;->access$6200(Lcom/guideplus/co/LinkActivity;)I

    move-result v2

    const-string v3, "720p"

    const-string v6, "480p"

    const-string v7, "1080p"

    const-string v8, "360p"

    const-wide v9, 0x3fe3333333333333L    # 0.6

    if-nez v2, :cond_4

    iget-wide v11, p0, Lcom/guideplus/co/LinkActivity$51;->val$fileSizeNumber:D

    const-wide v13, 0x3fd3333333333333L    # 0.3

    const-wide v13, 0x3fd3333333333333L    # 0.3

    cmpg-double v2, v11, v13

    if-gez v2, :cond_1

    invoke-virtual {v1, v8}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    cmpl-double v2, v11, v13

    if-ltz v2, :cond_2

    cmpg-double v2, v11, v9

    if-gtz v2, :cond_2

    invoke-virtual {v1, v6}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-wide v11, p0, Lcom/guideplus/co/LinkActivity$51;->val$fileSizeNumber:D

    cmpl-double v2, v11, v9

    if-lez v2, :cond_3

    cmpg-double v2, v11, v4

    if-gtz v2, :cond_3

    invoke-virtual {v1, v3}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v7}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-wide v4, p0, Lcom/guideplus/co/LinkActivity$51;->val$fileSizeNumber:D

    const-wide v11, 0x3fb999999999999aL    # 0.1

    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v4, v11

    if-gez v2, :cond_5

    invoke-virtual {v1, v8}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-wide v13, 0x3fd999999999999aL    # 0.4

    const-wide v13, 0x3fd999999999999aL    # 0.4

    cmpl-double v2, v4, v11

    if-ltz v2, :cond_6

    cmpg-double v2, v4, v13

    if-gtz v2, :cond_6

    invoke-virtual {v1, v6}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-wide v4, p0, Lcom/guideplus/co/LinkActivity$51;->val$fileSizeNumber:D

    cmpl-double v2, v4, v13

    if-lez v2, :cond_7

    cmpg-double v2, v4, v9

    if-gtz v2, :cond_7

    invoke-virtual {v1, v3}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v7}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$51;->val$host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Link;->setHost(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$51;->val$host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Link;->setSortData(Ljava/lang/String;)V

    const-string v2, "aisg  lr]:, pqmdsyh[eneol h t:ui"

    const-string v2, "[ speed: high, quality: normal ]"

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Link;->setInfoTwo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$51;->val$embed:Ljava/lang/String;

    const-string v3, "h/.mcoit/tacpe:/dcvb"

    const-string v3, "https://abcvideo.cc/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "bdmeo"

    const-string v4, "embed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "https://abcvideo.cc/embed-"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bmht."

    const-string v2, ".html"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Link;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/guideplus/co/model/Link;->setColorTwo(I)V

    invoke-virtual {v1, v0}, Lcom/guideplus/co/model/Link;->setColorCode(I)V

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$51;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$000(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$51;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$2700(Lcom/guideplus/co/LinkActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$51;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v2}, Lcom/guideplus/co/LinkActivity;->access$000(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "bs nkl"

    const-string v2, " links"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$51;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$500(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/adapter/LinkAdapter;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$51;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$500(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/adapter/LinkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_b
    return-void
.end method

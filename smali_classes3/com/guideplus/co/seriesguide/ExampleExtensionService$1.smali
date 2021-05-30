.class Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/seriesguide/ExampleExtensionService;->findDataFromIMDB(Ljava/lang/String;II)V
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
.field final synthetic this$0:Lcom/guideplus/co/seriesguide/ExampleExtensionService;

.field final synthetic val$id:I

.field final synthetic val$mType:I


# direct methods
.method constructor <init>(Lcom/guideplus/co/seriesguide/ExampleExtensionService;II)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;->this$0:Lcom/guideplus/co/seriesguide/ExampleExtensionService;

    iput p2, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;->val$mType:I

    iput p3, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;->val$mType:I

    const/4 v13, 0x1

    const-string v1, "icsWuos l Fmhpanl"

    const-string v1, "Watch on Filmplus"

    const/4 v13, 0x6

    const v2, 0x4008000

    const-string v3, "sn.moc.caaoe7oumi.mmgopclsud"

    const-string v3, "com.guideplus.co.commons.aa7"

    const/4 v13, 0x0

    const-string v4, "com.guideplus.co.commons.aa3"

    const/4 v13, 0x3

    const-string v5, "u.cmolousnmoa..oi1oec.agpsdm"

    const-string v5, "com.guideplus.co.commons.aa1"

    const-string v6, "com.guideplus.co.commons.ab7"

    const-string v7, "soplsbi.omacgmc.d.cnomu.5eoc"

    const-string v7, "com.guideplus.co.commons.ac5"

    const/4 v13, 0x5

    const-string v8, "id"

    const/4 v9, 0x1

    move v13, v9

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v13, 0x7

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v13, 0x0

    const-string v0, "irtevmbesluo_"

    const-string v0, "movie_results"

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v13, 0x2

    invoke-virtual {p1}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p1

    const/4 v13, 0x1

    if-eqz p1, :cond_1

    const/4 v13, 0x0

    invoke-virtual {p1}, Lf/c/f/i;->size()I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_1

    const/4 v13, 0x7

    invoke-virtual {p1, v10}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object p1

    const/4 v13, 0x3

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v13, 0x5

    invoke-virtual {p1, v8}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v13, 0x0

    invoke-virtual {p1}, Lf/c/f/l;->x()J

    move-result-wide v11

    const/4 v13, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;->this$0:Lcom/guideplus/co/seriesguide/ExampleExtensionService;

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v8, Lcom/guideplus/co/SplashActivity;

    const-class v8, Lcom/guideplus/co/SplashActivity;

    invoke-direct {p1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x5

    invoke-virtual {p1, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v13, 0x2

    invoke-virtual {p1, v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v13, 0x7

    invoke-virtual {p1, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;->this$0:Lcom/guideplus/co/seriesguide/ExampleExtensionService;

    const/4 v13, 0x0

    invoke-static {v0}, Lcom/guideplus/co/seriesguide/ExampleExtensionService;->access$000(Lcom/guideplus/co/seriesguide/ExampleExtensionService;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;->this$0:Lcom/guideplus/co/seriesguide/ExampleExtensionService;

    new-instance v2, Lf/b/a/a/a$b;

    iget v3, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;->val$id:I

    invoke-direct {v2, v1, v3}, Lf/b/a/a/a$b;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    invoke-virtual {v2, p1}, Lf/b/a/a/a$b;->a(Landroid/content/Intent;)Lf/b/a/a/a$b;

    move-result-object p1

    const/4 v13, 0x6

    invoke-virtual {p1}, Lf/b/a/a/a$b;->a()Lf/b/a/a/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/guideplus/co/seriesguide/ExampleExtensionService;->access$100(Lcom/guideplus/co/seriesguide/ExampleExtensionService;Lf/b/a/a/a;)V

    goto/16 :goto_0

    :cond_0
    const/4 v13, 0x0

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const-string v0, "tv_results"

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p1

    const/4 v13, 0x2

    if-eqz p1, :cond_1

    const/4 v13, 0x5

    invoke-virtual {p1}, Lf/c/f/i;->size()I

    move-result v0

    const/4 v13, 0x7

    if-lez v0, :cond_1

    invoke-virtual {p1, v10}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v13, 0x7

    invoke-virtual {p1, v8}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v13, 0x4

    invoke-virtual {p1}, Lf/c/f/l;->x()J

    move-result-wide v11

    const/4 v13, 0x2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;->this$0:Lcom/guideplus/co/seriesguide/ExampleExtensionService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x1

    const-class v8, Lcom/guideplus/co/SplashActivity;

    const-class v8, Lcom/guideplus/co/SplashActivity;

    const/4 v13, 0x4

    invoke-direct {p1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v13, 0x3

    invoke-virtual {p1, v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v13, 0x6

    invoke-virtual {p1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;->this$0:Lcom/guideplus/co/seriesguide/ExampleExtensionService;

    invoke-static {v0}, Lcom/guideplus/co/seriesguide/ExampleExtensionService;->access$000(Lcom/guideplus/co/seriesguide/ExampleExtensionService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;->this$0:Lcom/guideplus/co/seriesguide/ExampleExtensionService;

    const/4 v13, 0x3

    invoke-static {v0}, Lcom/guideplus/co/seriesguide/ExampleExtensionService;->access$200(Lcom/guideplus/co/seriesguide/ExampleExtensionService;)I

    move-result v0

    const/4 v13, 0x0

    const-string v3, "ncudcamtogoscmlmuoisceop...7"

    const-string v3, "com.guideplus.co.commons.ac7"

    const/4 v13, 0x2

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;->this$0:Lcom/guideplus/co/seriesguide/ExampleExtensionService;

    invoke-static {v0}, Lcom/guideplus/co/seriesguide/ExampleExtensionService;->access$300(Lcom/guideplus/co/seriesguide/ExampleExtensionService;)I

    move-result v0

    const/4 v13, 0x6

    const-string v3, "mc.6eg.cp.ouom.dccsoualismop"

    const-string v3, "com.guideplus.co.commons.ac6"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;->this$0:Lcom/guideplus/co/seriesguide/ExampleExtensionService;

    const/4 v13, 0x4

    new-instance v2, Lf/b/a/a/a$b;

    const/4 v13, 0x1

    iget v3, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;->val$id:I

    invoke-direct {v2, v1, v3}, Lf/b/a/a/a$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Lf/b/a/a/a$b;->a(Landroid/content/Intent;)Lf/b/a/a/a$b;

    move-result-object p1

    const/4 v13, 0x1

    invoke-virtual {p1}, Lf/b/a/a/a$b;->a()Lf/b/a/a/a;

    move-result-object p1

    const/4 v13, 0x3

    invoke-static {v0, p1}, Lcom/guideplus/co/seriesguide/ExampleExtensionService;->access$400(Lcom/guideplus/co/seriesguide/ExampleExtensionService;Lf/b/a/a/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Lf/c/f/l;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;->accept(Lf/c/f/l;)V

    return-void
.end method

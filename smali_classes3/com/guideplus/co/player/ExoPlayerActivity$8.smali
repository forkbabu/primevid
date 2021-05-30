.class Lcom/guideplus/co/player/ExoPlayerActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->showLinkDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    iput-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1700(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Lcom/guideplus/co/model/Link;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1602(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string p2, "//s.hsoaapdpsy2ttto"

    const-string p2, "https://soap2day.to"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string p2, "h/imtroetoossvp:tt.de"

    const-string p2, "https://videostore.to"

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string p2, "biceohc.o:/da/stvtc"

    const-string p2, "https://abcvideo.cc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const-string p2, "hol/tb:.oiopygst"

    const-string p2, "https://oogly.io"

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "s.dot/b/suvipe:rtvhtp"

    const-string p2, "https://supervideo.tv"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://mixdrop.co/e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_a

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string p2, "irct/dotp/hpoext/.ms"

    const-string p2, "https://mixdrop.co/e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    const-string p2, "h/vnioedp:tpb/ts"

    const-string p2, "https://videobin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1900(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2200(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    const-string p2, "xdph/tov/titsl"

    const-string p2, "https://vidlox"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1900(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string p3, "lxsido"

    const-string p3, "vidlox"

    const/4 v0, 0x6

    invoke-static {p1, p2, p3}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2300(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const-string p2, "vtimdhs/aotp:/"

    const-string p2, "https://vidoza"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1900(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const-string p3, "vidoza"

    const/4 v0, 0x5

    invoke-static {p1, p2, p3}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2400(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://clipwatching"

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1900(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const-string p3, "clipwatching"

    const/4 v0, 0x1

    invoke-static {p1, p2, p3}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2500(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string p2, "raaaot:/tp/htp"

    const-string p2, "https://aparat"

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string p2, "aparat"

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1900(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2500(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const-string p3, "https://jetload"

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1900(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p1, p3, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2500(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://streamtape.com/e/"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1900(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2600(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1900(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2700(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v0, 0x4

    goto :goto_3

    :cond_a
    :goto_0
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1900(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2100(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_1
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1900(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2000(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_3

    :cond_c
    :goto_2
    const/4 p1, 0x0

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1700(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1700(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/guideplus/co/model/Link;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getCookie()Lcom/guideplus/co/model/Cookie;

    move-result-object p1

    :cond_d
    const/4 v0, 0x6

    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$8;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    invoke-static {p2, p3, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1800(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Lcom/guideplus/co/model/Cookie;)V

    :goto_3
    const/4 v0, 0x5

    return-void
.end method

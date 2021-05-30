.class Lcom/guideplus/co/LinkActivity$46;
.super Ljava/lang/Object;

# interfaces
.implements Lpl/droidsonroids/casty/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->setUpCast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$46;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 10

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$46;->this$0:Lcom/guideplus/co/LinkActivity;

    const-string v1, "yPal"

    const-string v1, "Play"

    const/4 v9, 0x0

    const-string v2, "bsstP l ihailtwsute"

    const-string v2, "Play with subtitles"

    const-string v3, "l.amthw.Pi.y"

    const-string v3, "Play with..."

    const-string v4, "Download"

    const-string v5, "Download with ADM"

    const-string v6, "C abotiopodocplr "

    const-string v6, "Copy to clipboard"

    const/4 v9, 0x0

    const-string v7, "Cats"

    const-string v7, "Cast"

    const/4 v9, 0x0

    const-string v8, "atie bblstwsiCtsu t"

    const-string v8, "Cast with subtitles"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/guideplus/co/LinkActivity;->actions:[Ljava/lang/String;

    return-void
.end method

.method public onDisconnected()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$46;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v7, 0x3

    const-string v1, "ylaP"

    const-string v1, "Play"

    const/4 v7, 0x7

    const-string v2, "tsthisbbeil Ptu awl"

    const-string v2, "Play with subtitles"

    const/4 v7, 0x0

    const-string v3, "lawt..ithP.y"

    const-string v3, "Play with..."

    const-string v4, "Download"

    const-string v5, "n wdthM pDAiDowal"

    const-string v5, "Download with ADM"

    const/4 v7, 0x0

    const-string v6, "Copy to clipboard"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    iput-object v1, v0, Lcom/guideplus/co/LinkActivity;->actions:[Ljava/lang/String;

    return-void
.end method

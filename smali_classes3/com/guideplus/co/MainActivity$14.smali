.class Lcom/guideplus/co/MainActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/GetCookieCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity;->getCookieData(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/MainActivity;

.field final synthetic val$site:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/guideplus/co/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$14;->this$0:Lcom/guideplus/co/MainActivity;

    iput-object p2, p0, Lcom/guideplus/co/MainActivity$14;->val$site:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCookieSuccess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x4

    new-instance p3, Lf/c/f/o;

    const/4 v2, 0x6

    invoke-direct {p3}, Lf/c/f/o;-><init>()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$14;->val$site:Ljava/lang/String;

    const-string v1, "domain"

    invoke-virtual {p3, v1, v0}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "kisooe"

    const-string v0, "cookie"

    const/4 v2, 0x7

    invoke-virtual {p3, v0, p1}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p1, "utamernes"

    const-string p1, "useragent"

    const/4 v2, 0x6

    invoke-virtual {p3, p1, p2}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$14;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/guideplus/co/MainActivity$14;->val$site:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/guideplus/co/commons/Utils;->saveCookies(Lcom/guideplus/co/commons/TinDB;Lf/c/f/o;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public isCaptCha()V
    .locals 1

    return-void
.end method

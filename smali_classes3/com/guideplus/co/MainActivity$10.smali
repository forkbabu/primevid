.class Lcom/guideplus/co/MainActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/GetConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity;->getConfigGithub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/MainActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigError()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$2500(Lcom/guideplus/co/MainActivity;)V

    const/4 v1, 0x1

    return-void
.end method

.method public getConfigSuccess(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lf/c/f/f;

    invoke-direct {v0}, Lf/c/f/f;-><init>()V

    const/4 v4, 0x5

    const-class v1, Lf/c/f/l;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Lf/c/f/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lf/c/f/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "pgs_aatfar"

    const-string v1, "aparat_cfg"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v3}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v2}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x2

    const-string v1, "clipwatch_cfg"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v3}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x7

    const-string v1, "xcdmvo_ilf"

    const-string v1, "vidlox_cfg"

    invoke-virtual {v0, v1}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v2}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "mixdrop_cfg"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v2}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x2

    new-instance v1, Lf/c/f/f;

    invoke-direct {v1}, Lf/c/f/f;-><init>()V

    const/4 v4, 0x4

    const-class v2, Lcom/guideplus/co/model/Config;

    const-class v2, Lcom/guideplus/co/model/Config;

    invoke-virtual {v1, p1, v2}, Lf/c/f/f;->a(Lf/c/f/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/guideplus/co/model/Config;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/guideplus/co/MainActivity;->access$2002(Lcom/guideplus/co/MainActivity;Lcom/guideplus/co/model/Config;)Lcom/guideplus/co/model/Config;

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$2000(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/model/Config;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v0, Lcom/guideplus/co/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    iget-object v1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v1}, Lcom/guideplus/co/MainActivity;->access$2000(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/model/Config;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/guideplus/co/model/Config;->getTmdb_key()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v0, Lcom/guideplus/co/commons/Constants;->CONFIG_COLLECTION_MOVIE:Ljava/lang/String;

    iget-object v1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v1}, Lcom/guideplus/co/MainActivity;->access$2000(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/model/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/guideplus/co/model/Config;->getCollection_movie()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v4, 0x4

    sget-object v0, Lcom/guideplus/co/commons/Constants;->CONFIG_COLLECTION_TV:Ljava/lang/String;

    iget-object v1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/guideplus/co/MainActivity;->access$2000(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/model/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/guideplus/co/model/Config;->getCollection_tv()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$2000(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/model/Config;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/guideplus/co/model/Config;->isEnable_force_player()Z

    move-result v0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const-string v1, "ero_obry_paeecflnae"

    const-string v1, "enable_force_player"

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/guideplus/co/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$2000(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/guideplus/co/model/Config;->isEnable_install_player()Z

    move-result v0

    const-string v1, "enable_install_player"

    invoke-virtual {p1, v1, v0}, Lcom/guideplus/co/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$2000(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/model/Config;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/guideplus/co/model/Config;->getTitle_player()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "yatreblteilp"

    const-string v1, "title_player"

    invoke-virtual {p1, v1, v0}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$2000(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/model/Config;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/guideplus/co/model/Config;->getDescription_player()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "description_player"

    invoke-virtual {p1, v1, v0}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$2000(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/model/Config;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/guideplus/co/model/Config;->getLink_download_player()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link_download_player"

    invoke-virtual {p1, v1, v0}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$2000(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/guideplus/co/model/Config;->getPackage_name_player()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "package_name_player"

    invoke-virtual {p1, v1, v0}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$2000(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/model/Config;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/guideplus/co/model/Config;->getOneplayer_version_build()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "oneplayer_version_build"

    invoke-virtual {p1, v1, v0}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$2000(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/guideplus/co/model/Config;->getSite_cookie()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/guideplus/co/MainActivity;->access$2102(Lcom/guideplus/co/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$2200(Lcom/guideplus/co/MainActivity;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$2000(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/model/Config;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/guideplus/co/MainActivity;->access$2300(Lcom/guideplus/co/MainActivity;Lcom/guideplus/co/model/Config;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$10;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$2400(Lcom/guideplus/co/MainActivity;)V

    :cond_4
    return-void
.end method

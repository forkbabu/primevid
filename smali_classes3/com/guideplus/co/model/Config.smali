.class public Lcom/guideplus/co/model/Config;
.super Ljava/lang/Object;


# instance fields
.field private collection_movie:Ljava/lang/String;

.field private collection_tv:Ljava/lang/String;

.field private content_not_support_audio:Ljava/lang/String;

.field private description_player:Ljava/lang/String;

.field private enable_force_player:Z

.field private enable_install_player:Z

.field private link_download_player:Ljava/lang/String;

.field private link_not_audio:Ljava/lang/String;

.field private mixdrop_config:Ljava/lang/String;

.field private mixdrop_domain:Ljava/lang/String;

.field private oneplayer_version_build:Ljava/lang/String;

.field private op_user_agent:Ljava/lang/String;

.field private package_name_player:Ljava/lang/String;

.field private package_not_support_audio:Ljava/lang/String;

.field private pkg_uninstall:Ljava/lang/String;

.field private pkg_uninstall_content:Ljava/lang/String;

.field private site_cookie:Ljava/lang/String;

.field private title_player:Ljava/lang/String;

.field private tmdb_key:Ljava/lang/String;

.field private update_build:Ljava/lang/String;

.field private update_content:Ljava/lang/String;

.field private update_isapk:Z

.field private update_isforce:Z

.field private update_link:Ljava/lang/String;

.field private update_link_android4:Ljava/lang/String;

.field private update_title:Ljava/lang/String;

.field private update_version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollection_movie()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->collection_movie:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCollection_tv()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->collection_tv:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getContent_not_support_audio()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->content_not_support_audio:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription_player()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->description_player:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getLink_download_player()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->link_download_player:Ljava/lang/String;

    return-object v0
.end method

.method public getLink_not_audio()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->link_not_audio:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getMixdrop_config()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->mixdrop_config:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMixdrop_domain()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->mixdrop_domain:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getOneplayer_version_build()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->oneplayer_version_build:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getOp_user_agent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->op_user_agent:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_name_player()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->package_name_player:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPackage_not_support_audio()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->package_not_support_audio:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPkg_uninstall()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->pkg_uninstall:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg_uninstall_content()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->pkg_uninstall_content:Ljava/lang/String;

    return-object v0
.end method

.method public getSite_cookie()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->site_cookie:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle_player()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->title_player:Ljava/lang/String;

    return-object v0
.end method

.method public getTmdb_key()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->tmdb_key:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getUpdate_build()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->update_build:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getUpdate_content()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->update_content:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getUpdate_link()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->update_link:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getUpdate_link_android4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->update_link_android4:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getUpdate_title()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->update_title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_version()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/model/Config;->update_version:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public isEnable_force_player()Z
    .locals 2

    iget-boolean v0, p0, Lcom/guideplus/co/model/Config;->enable_force_player:Z

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public isEnable_install_player()Z
    .locals 2

    iget-boolean v0, p0, Lcom/guideplus/co/model/Config;->enable_install_player:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public isUpdate_isapk()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/guideplus/co/model/Config;->update_isapk:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public isUpdate_isforce()Z
    .locals 2

    iget-boolean v0, p0, Lcom/guideplus/co/model/Config;->update_isforce:Z

    const/4 v0, 0x0

    return v0
.end method

.method public setCollection_movie(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->collection_movie:Ljava/lang/String;

    return-void
.end method

.method public setCollection_tv(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->collection_tv:Ljava/lang/String;

    return-void
.end method

.method public setContent_not_support_audio(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->content_not_support_audio:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setDescription_player(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->description_player:Ljava/lang/String;

    return-void
.end method

.method public setEnable_force_player(Z)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/guideplus/co/model/Config;->enable_force_player:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setEnable_install_player(Z)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/guideplus/co/model/Config;->enable_install_player:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setLink_download_player(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->link_download_player:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setLink_not_audio(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->link_not_audio:Ljava/lang/String;

    return-void
.end method

.method public setMixdrop_config(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->mixdrop_config:Ljava/lang/String;

    return-void
.end method

.method public setMixdrop_domain(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->mixdrop_domain:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setOneplayer_version_build(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->oneplayer_version_build:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setOp_user_agent(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->op_user_agent:Ljava/lang/String;

    return-void
.end method

.method public setPackage_name_player(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->package_name_player:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setPackage_not_support_audio(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->package_not_support_audio:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setPkg_uninstall(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->pkg_uninstall:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setPkg_uninstall_content(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->pkg_uninstall_content:Ljava/lang/String;

    return-void
.end method

.method public setSite_cookie(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->site_cookie:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setTitle_player(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->title_player:Ljava/lang/String;

    return-void
.end method

.method public setTmdb_key(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->tmdb_key:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setUpdate_build(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->update_build:Ljava/lang/String;

    return-void
.end method

.method public setUpdate_content(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->update_content:Ljava/lang/String;

    return-void
.end method

.method public setUpdate_isapk(Z)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/guideplus/co/model/Config;->update_isapk:Z

    const/4 v0, 0x0

    return-void
.end method

.method public setUpdate_isforce(Z)V
    .locals 1

    const/4 p1, 0x0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/guideplus/co/model/Config;->update_isforce:Z

    return-void
.end method

.method public setUpdate_link(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->update_link:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setUpdate_link_android4(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->update_link_android4:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setUpdate_title(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->update_title:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setUpdate_version(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/model/Config;->update_version:Ljava/lang/String;

    return-void
.end method

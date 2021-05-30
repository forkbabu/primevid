.class public Lcom/guideplus/co/source_watchepisode1/DataProvider;
.super Ljava/lang/Object;


# instance fields
.field private link:Ljava/lang/String;

.field private linkName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/source_watchepisode1/DataProvider;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/source_watchepisode1/DataProvider;->linkName:Ljava/lang/String;

    return-object v0
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/source_watchepisode1/DataProvider;->link:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setLinkName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/source_watchepisode1/DataProvider;->linkName:Ljava/lang/String;

    return-void
.end method

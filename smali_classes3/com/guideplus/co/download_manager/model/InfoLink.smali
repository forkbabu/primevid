.class public Lcom/guideplus/co/download_manager/model/InfoLink;
.super Ljava/lang/Object;


# instance fields
.field private endLink:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private size:J

.field private startLink:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndLink()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/model/InfoLink;->endLink:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/model/InfoLink;->mimeType:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/model/InfoLink;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/guideplus/co/download_manager/model/InfoLink;->size:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getStartLink()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/model/InfoLink;->startLink:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/guideplus/co/download_manager/model/InfoLink;->statusCode:I

    return v0
.end method

.method public setEndLink(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/download_manager/model/InfoLink;->endLink:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/download_manager/model/InfoLink;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/download_manager/model/InfoLink;->name:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setSize(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/guideplus/co/download_manager/model/InfoLink;->size:J

    const/4 v0, 0x6

    return-void
.end method

.method public setStartLink(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/download_manager/model/InfoLink;->startLink:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setStatusCode(I)V
    .locals 1

    iput p1, p0, Lcom/guideplus/co/download_manager/model/InfoLink;->statusCode:I

    return-void
.end method

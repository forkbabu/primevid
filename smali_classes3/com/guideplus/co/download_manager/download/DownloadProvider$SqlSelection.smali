.class Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/DownloadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SqlSelection"
.end annotation


# instance fields
.field public mParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mWhereClause:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->mWhereClause:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->mParameters:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/guideplus/co/download_manager/download/DownloadProvider$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs appendClause(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->mWhereClause:Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " AND "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->mWhereClause:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->mWhereClause:Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->mWhereClause:Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    array-length p1, p2

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, p1, :cond_2

    const/4 v3, 0x2

    aget-object v1, p2, v0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->mParameters:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public getParameters()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->mParameters:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->mParameters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->mWhereClause:Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.class public Lcom/guideplus/co/download_manager/download/DownloadManager$Query;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Query"
.end annotation


# static fields
.field public static final ORDER_ASCENDING:I = 0x1

.field public static final ORDER_DESCENDING:I = 0x2


# instance fields
.field private mIds:[J

.field private mOnlyIncludeVisibleInDownloadsUi:Z

.field private mOrderByColumn:Ljava/lang/String;

.field private mOrderDirection:I

.field private mStatusFlags:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->mIds:[J

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->mStatusFlags:Ljava/lang/Integer;

    const-string v0, "lastmod"

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->mOrderByColumn:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->mOrderDirection:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->mOnlyIncludeVisibleInDownloadsUi:Z

    return-void
.end method

.method private joinStrings(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method private statusClause(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "//"

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method


# virtual methods
.method public orderBy(Ljava/lang/String;I)Lcom/guideplus/co/download_manager/download/DownloadManager$Query;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": sladiiIerd vtnion"

    const-string v1, "Invalid direction: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const-string v0, "mimmaeilpadsfttemso_ti_"

    const-string v0, "last_modified_timestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "oasmodt"

    const-string p1, "lastmod"

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->mOrderByColumn:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const-string v0, "eiaosbtt_z"

    const-string v0, "total_size"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const-string p1, "yoteabb_tlt"

    const-string p1, "total_bytes"

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->mOrderByColumn:Ljava/lang/String;

    :goto_1
    iput p2, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->mOrderDirection:I

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "dao rtnto nbe Cy"

    const-string v1, "Cannot order by "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method runQuery(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/net/Uri;I)Landroid/database/Cursor;
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->mIds:[J

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->mIds:[J

    invoke-static {v1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->getWhereArgsForIds([J)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x1

    const-string v1, " AND "

    const/4 v8, 0x0

    const-string v2, "="

    const-string v2, "="

    const/4 v8, 0x0

    if-nez p4, :cond_1

    const/4 v8, 0x2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    const/16 v3, 0xbe

    invoke-direct {p0, v2, v3}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xc0

    invoke-direct {p0, v2, v3}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    const/16 v3, 0xc1

    const/4 v8, 0x6

    invoke-direct {p0, v2, v3}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xc2

    const/4 v8, 0x5

    invoke-direct {p0, v2, v3}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xc3

    invoke-direct {p0, v2, v3}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xc4

    invoke-direct {p0, v2, v3}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    const-string v3, "("

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v3, 0x190

    const/4 v8, 0x0

    const-string v4, ">="

    const-string v4, ">="

    const/4 v8, 0x4

    invoke-direct {p0, v4, v3}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v3, 0x258

    const/4 v8, 0x1

    const-string v4, "<"

    const-string v4, "<"

    const/4 v8, 0x2

    invoke-direct {p0, v4, v3}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, " OR "

    invoke-direct {p0, v2, p4}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->joinStrings(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x3

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    new-instance p4, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    const/16 v3, 0xc8

    const/4 v8, 0x3

    invoke-direct {p0, v2, v3}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->statusClause(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, p4}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->joinStrings(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v8, 0x7

    iget-boolean p4, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->mOnlyIncludeVisibleInDownloadsUi:Z

    const/4 v8, 0x5

    if-eqz p4, :cond_2

    const-string p4, "en_iwb dpl/ s/i/isli!__v0_ouo=disan"

    const-string p4, "is_visible_in_downloads_ui != \'0\'"

    const/4 v8, 0x4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v8, 0x7

    const-string p4, "deleted != \'1\'"

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    invoke-direct {p0, v1, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->joinStrings(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    iget p4, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->mOrderDirection:I

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x4

    if-ne p4, v0, :cond_3

    const-string p4, "ASC"

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    const-string p4, "SDEC"

    const-string p4, "DESC"

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->mOrderByColumn:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v3, p3

    move-object v3, p3

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x5

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method

.method public varargs setFilterById([J)Lcom/guideplus/co/download_manager/download/DownloadManager$Query;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->mIds:[J

    const/4 v0, 0x7

    return-object p0
.end method

.method public setFilterByStatus(I)Lcom/guideplus/co/download_manager/download/DownloadManager$Query;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->mStatusFlags:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setOnlyIncludeVisibleInDownloadsUi(Z)Lcom/guideplus/co/download_manager/download/DownloadManager$Query;
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->mOnlyIncludeVisibleInDownloadsUi:Z

    const/4 v0, 0x2

    return-object p0
.end method

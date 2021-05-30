.class public Lcom/guideplus/co/download_manager/adapter/FilesAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private files:[Ljava/io/File;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/io/File;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/guideplus/co/download_manager/adapter/FilesAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/guideplus/co/download_manager/adapter/FilesAdapter;->files:[Ljava/io/File;

    return-void
.end method

.method private getSizeText(J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/adapter/FilesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string p1, ""

    :goto_0
    const/4 v3, 0x1

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/adapter/FilesAdapter;->files:[Ljava/io/File;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    and-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/io/File;

    const/4 v4, 0x6

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v4, 0x7

    const v0, 0x7f0d0066

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v4, 0x7

    const p3, 0x7f0a023d

    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x7

    check-cast p3, Landroid/widget/TextView;

    const/4 v4, 0x1

    const v0, 0x7f0a0251

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0247

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-direct {p0, v2, v3}, Lcom/guideplus/co/download_manager/adapter/FilesAdapter;->getSizeText(J)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x2

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.class public Lcom/guideplus/co/subtitles/TimedTextObject;
.super Ljava/lang/Object;


# instance fields
.field public author:Ljava/lang/String;

.field public built:Z

.field public captions:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/guideplus/co/subtitles/Caption;",
            ">;"
        }
    .end annotation
.end field

.field public copyrigth:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public layout:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/guideplus/co/subtitles/Region;",
            ">;"
        }
    .end annotation
.end field

.field public offset:I

.field public styling:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/guideplus/co/subtitles/Style;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public useASSInsteadOfSSA:Z

.field public warnings:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/subtitles/TimedTextObject;->useASSInsteadOfSSA:Z

    iput v0, p0, Lcom/guideplus/co/subtitles/TimedTextObject;->offset:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/subtitles/TimedTextObject;->layout:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    const-string v0, "List of non fatal errors produced during parsing:\n\n"

    iput-object v0, p0, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected cleanUnusedStyles()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/guideplus/co/subtitles/Caption;

    iget-object v3, v2, Lcom/guideplus/co/subtitles/Caption;->style:Lcom/guideplus/co/subtitles/Style;

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Lcom/guideplus/co/subtitles/Caption;->style:Lcom/guideplus/co/subtitles/Style;

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v5, 0x6

    return-void
.end method

.method public toASS()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/guideplus/co/subtitles/FormatASS;

    invoke-direct {v0}, Lcom/guideplus/co/subtitles/FormatASS;-><init>()V

    invoke-virtual {v0, p0}, Lcom/guideplus/co/subtitles/FormatASS;->toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toSCC()[Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/guideplus/co/subtitles/FormatSCC;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/guideplus/co/subtitles/FormatSCC;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/guideplus/co/subtitles/FormatSCC;->toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toSRT()[Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/guideplus/co/subtitles/FormatSRT;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/guideplus/co/subtitles/FormatSRT;-><init>()V

    invoke-virtual {v0, p0}, Lcom/guideplus/co/subtitles/FormatSRT;->toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSTL()[B
    .locals 2

    new-instance v0, Lcom/guideplus/co/subtitles/FormatSTL;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/guideplus/co/subtitles/FormatSTL;-><init>()V

    invoke-virtual {v0, p0}, Lcom/guideplus/co/subtitles/FormatSTL;->toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)[B

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public toTTML()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/guideplus/co/subtitles/FormatTTML;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/guideplus/co/subtitles/FormatTTML;-><init>()V

    invoke-virtual {v0, p0}, Lcom/guideplus/co/subtitles/FormatTTML;->toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

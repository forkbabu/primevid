.class public Lcom/guideplus/co/subtitles/FormatSTL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/subtitles/TimedTextFileFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createSTLStyles(Lcom/guideplus/co/subtitles/TimedTextObject;)V
    .locals 7

    new-instance v0, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x5

    const-string v1, "white"

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v2, "anme"

    const-string v2, "name"

    const/4 v6, 0x1

    invoke-static {v2, v1}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    iput-object v1, v0, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x1

    iget-object v3, v0, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x7

    const-string v3, "eisUhw"

    const-string v3, "whiteU"

    invoke-direct {v1, v3, v0}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x4

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/guideplus/co/subtitles/Style;->underline:Z

    const/4 v6, 0x0

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x0

    const-string v4, "IwUmthe"

    const-string v4, "whiteUI"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x4

    iput-boolean v0, v3, Lcom/guideplus/co/subtitles/Style;->italic:Z

    const/4 v6, 0x0

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x4

    iget-object v4, v3, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x6

    const-string v4, "ihtwoe"

    const-string v4, "whiteI"

    const/4 v6, 0x1

    invoke-direct {v1, v4, v3}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v3, 0x0

    move v6, v3

    iput-boolean v3, v1, Lcom/guideplus/co/subtitles/Style;->underline:Z

    const/4 v6, 0x5

    iget-object v4, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x6

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x3

    const-string v4, "bnreg"

    const-string v4, "green"

    const/4 v6, 0x7

    invoke-direct {v1, v4}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v2, v4}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iput-object v4, v1, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v4, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x6

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v4, Lcom/guideplus/co/subtitles/Style;

    const-string v5, "bernUg"

    const-string v5, "greenU"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    iput-boolean v0, v4, Lcom/guideplus/co/subtitles/Style;->underline:Z

    const/4 v6, 0x3

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x3

    iget-object v5, v4, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const-string v5, "trIgene"

    const-string v5, "greenUI"

    invoke-direct {v1, v5, v4}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x0

    iput-boolean v0, v1, Lcom/guideplus/co/subtitles/Style;->italic:Z

    iget-object v4, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x4

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v4, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x0

    const-string v5, "erpenI"

    const-string v5, "greenI"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x6

    iput-boolean v3, v4, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x2

    iget-object v5, v4, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x1

    const-string v4, "ubel"

    const-string v4, "blue"

    const/4 v6, 0x0

    invoke-direct {v1, v4}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v2, v4}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    iget-object v4, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x1

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x2

    const-string v5, "blueU"

    invoke-direct {v4, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x3

    iput-boolean v0, v4, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x4

    iget-object v5, v4, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const-string v5, "IUutbe"

    const-string v5, "blueUI"

    invoke-direct {v1, v5, v4}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x1

    iput-boolean v0, v1, Lcom/guideplus/co/subtitles/Style;->italic:Z

    const/4 v6, 0x5

    iget-object v4, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v4, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x2

    const-string v5, "blueI"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x5

    iput-boolean v3, v4, Lcom/guideplus/co/subtitles/Style;->underline:Z

    const/4 v6, 0x3

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const-string v4, "ncay"

    const-string v4, "cyan"

    const/4 v6, 0x2

    invoke-direct {v1, v4}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v2, v4}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    iput-object v4, v1, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v4, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x0

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x6

    const-string v5, "casUy"

    const-string v5, "cyanU"

    invoke-direct {v4, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x0

    iput-boolean v0, v4, Lcom/guideplus/co/subtitles/Style;->underline:Z

    const/4 v6, 0x7

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x2

    const-string v5, "cyImUa"

    const-string v5, "cyanUI"

    invoke-direct {v1, v5, v4}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x0

    iput-boolean v0, v1, Lcom/guideplus/co/subtitles/Style;->italic:Z

    iget-object v4, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x5

    const-string v5, "yanco"

    const-string v5, "cyanI"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x0

    iput-boolean v3, v4, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x1

    iget-object v5, v4, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x0

    const-string v4, "edr"

    const-string v4, "red"

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v2, v4}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    iput-object v4, v1, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    iget-object v4, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x0

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x1

    const-string v5, "redU"

    invoke-direct {v4, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    iput-boolean v0, v4, Lcom/guideplus/co/subtitles/Style;->underline:Z

    const/4 v6, 0x0

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x5

    iget-object v5, v4, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const-string v5, "redUI"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x2

    iput-boolean v0, v1, Lcom/guideplus/co/subtitles/Style;->italic:Z

    iget-object v4, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x0

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v4, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x6

    const-string v5, "redI"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x2

    iput-boolean v3, v4, Lcom/guideplus/co/subtitles/Style;->underline:Z

    const/4 v6, 0x2

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x1

    iget-object v5, v4, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const-string v4, "yellow"

    invoke-direct {v1, v4}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    iget-object v4, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x2

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v4, Lcom/guideplus/co/subtitles/Style;

    const-string v5, "oelUlby"

    const-string v5, "yellowU"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    iput-boolean v0, v4, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x1

    iget-object v5, v4, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x7

    const-string v5, "yellowUI"

    invoke-direct {v1, v5, v4}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x0

    iput-boolean v0, v1, Lcom/guideplus/co/subtitles/Style;->italic:Z

    iget-object v4, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/guideplus/co/subtitles/Style;

    const-string v5, "yellowI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x4

    iput-boolean v3, v4, Lcom/guideplus/co/subtitles/Style;->underline:Z

    const/4 v6, 0x0

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x7

    const-string v4, "aetganb"

    const-string v4, "magenta"

    const/4 v6, 0x2

    invoke-direct {v1, v4}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v2, v4}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    iput-object v4, v1, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    iget-object v4, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x4

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v4, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x3

    const-string v5, "magentaU"

    invoke-direct {v4, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x6

    iput-boolean v0, v4, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x2

    iget-object v5, v4, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x2

    const-string v5, "mtneIgata"

    const-string v5, "magentaUI"

    invoke-direct {v1, v5, v4}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x2

    iput-boolean v0, v1, Lcom/guideplus/co/subtitles/Style;->italic:Z

    const/4 v6, 0x3

    iget-object v4, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x6

    const-string v5, "pIatgnem"

    const-string v5, "magentaI"

    invoke-direct {v4, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x0

    iput-boolean v3, v4, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const-string v4, "black"

    const/4 v6, 0x2

    invoke-direct {v1, v4}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v2, v4}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    iput-object v2, v1, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x5

    iget-object v4, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x7

    const-string v4, "lUatck"

    const-string v4, "blackU"

    invoke-direct {v2, v4, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x0

    iput-boolean v0, v2, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x1

    iget-object v4, v2, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x1

    const-string v4, "kbsIUlc"

    const-string v4, "blackUI"

    invoke-direct {v1, v4, v2}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    iput-boolean v0, v1, Lcom/guideplus/co/subtitles/Style;->italic:Z

    const/4 v6, 0x7

    iget-object v0, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x5

    iget-object v2, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v0, Lcom/guideplus/co/subtitles/Style;

    const-string v2, "kclmba"

    const-string v2, "blackI"

    invoke-direct {v0, v2, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x2

    iput-boolean v3, v0, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-object p1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x2

    iget-object v1, v0, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private parseTextForSTL(Lcom/guideplus/co/subtitles/Caption;[BILcom/guideplus/co/subtitles/TimedTextObject;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "etiwo"

    const-string v4, "white"

    const-string v5, ""

    move-object v10, v4

    move-object v10, v4

    move-object v8, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    array-length v12, v1

    if-ge v7, v12, :cond_e

    aget-byte v12, v1, v7

    const/4 v13, 0x1

    if-gez v12, :cond_b

    aget-byte v12, v1, v7

    const/16 v14, -0x71

    if-gt v12, v14, :cond_a

    add-int/lit8 v12, v7, 0x1

    array-length v15, v1

    if-ge v12, v15, :cond_0

    aget-byte v15, v1, v7

    aget-byte v6, v1, v12

    if-ne v15, v6, :cond_0

    move v7, v12

    move v7, v12

    :cond_0
    aget-byte v6, v1, v7

    const/16 v12, -0x76

    if-eq v6, v12, :cond_9

    if-eq v6, v14, :cond_1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const/4 v9, 0x0

    goto/16 :goto_6

    :pswitch_1
    const/4 v9, 0x1

    goto/16 :goto_6

    :pswitch_2
    const/4 v11, 0x0

    goto/16 :goto_6

    :pswitch_3
    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    if-eqz v9, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "U"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    if-eqz v11, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "I"

    const-string v7, "I"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    iget-object v6, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v6, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/guideplus/co/subtitles/Style;

    if-ne v2, v13, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "ListFilmNotification"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Lcom/guideplus/co/subtitles/Style;

    invoke-direct {v8, v7, v6}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const-string v6, "tfmttbo-obe"

    const-string v6, "bottom-left"

    iput-object v6, v8, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    iget-object v6, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v6, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v10, v7

    move-object v6, v8

    move-object v6, v8

    goto :goto_3

    :cond_4
    iget-object v6, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/guideplus/co/subtitles/Style;

    :goto_2
    move-object v10, v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    if-ne v2, v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "R"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    new-instance v8, Lcom/guideplus/co/subtitles/Style;

    invoke-direct {v8, v7, v6}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const-string v6, "bottom-rigth"

    iput-object v6, v8, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    iget-object v6, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v6, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v6, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/guideplus/co/subtitles/Style;

    goto :goto_2

    :cond_7
    :goto_3
    iput-object v6, v0, Lcom/guideplus/co/subtitles/Caption;->style:Lcom/guideplus/co/subtitles/Style;

    iget-object v6, v0, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v6, v6, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    :goto_4
    iget-object v7, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v7, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v7, v1

    goto :goto_5

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<br />"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    :goto_5
    move-object v8, v5

    :cond_a
    :goto_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    aget-byte v6, v1, v7

    const/16 v12, 0x20

    if-ge v6, v12, :cond_d

    add-int/lit8 v6, v7, 0x1

    array-length v12, v1

    if-ge v6, v12, :cond_c

    aget-byte v12, v1, v7

    aget-byte v14, v1, v6

    if-ne v12, v14, :cond_c

    move v7, v6

    :cond_c
    aget-byte v6, v1, v7

    packed-switch v6, :pswitch_data_1

    goto :goto_6

    :pswitch_4
    move-object v10, v4

    move-object v10, v4

    goto :goto_6

    :pswitch_5
    const-string v10, "cyan"

    goto :goto_6

    :pswitch_6
    const-string v10, "metnaab"

    const-string v10, "magenta"

    goto :goto_6

    :pswitch_7
    const-string v10, "blue"

    goto :goto_6

    :pswitch_8
    const-string v10, "yellow"

    goto :goto_6

    :pswitch_9
    const-string v10, "getre"

    const-string v10, "green"

    goto :goto_6

    :pswitch_a
    const-string v10, "red"

    goto :goto_6

    :pswitch_b
    const-string v10, "black"

    goto :goto_6

    :cond_d
    new-array v6, v13, [B

    aget-byte v12, v1, v7

    const/4 v14, 0x0

    aput-byte v12, v6, v14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7
    add-int/2addr v7, v13

    goto/16 :goto_0

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/guideplus/co/subtitles/TimedTextObject;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/guideplus/co/subtitles/FatalParsingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-string v2, "/"

    const-string v2, "/"

    const-string v3, ":spfs/:hpm:"

    const-string v3, "h:m:s:f/fps"

    const-string v4, ""

    const-string v5, ":"

    new-instance v6, Lcom/guideplus/co/subtitles/TimedTextObject;

    invoke-direct {v6}, Lcom/guideplus/co/subtitles/TimedTextObject;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v6, Lcom/guideplus/co/subtitles/TimedTextObject;->fileName:Ljava/lang/String;

    const/16 v7, 0x400

    new-array v8, v7, [B

    const/16 v9, 0x80

    new-array v10, v9, [B

    :try_start_0
    invoke-direct {v1, v6}, Lcom/guideplus/co/subtitles/FormatSTL;->createSTLStyles(Lcom/guideplus/co/subtitles/TimedTextObject;)V

    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lt v11, v7, :cond_c

    const/4 v7, 0x2

    new-array v11, v7, [B

    const/4 v12, 0x6

    aget-byte v13, v8, v12

    const/4 v14, 0x0

    aput-byte v13, v11, v14

    const/4 v13, 0x7

    aget-byte v15, v8, v13

    const/4 v13, 0x1

    aput-byte v15, v11, v13

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v11}, Ljava/lang/String;-><init>([B)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    new-array v15, v7, [B

    const/16 v16, 0xc

    aget-byte v17, v8, v16

    aput-byte v17, v15, v14

    const/16 v17, 0xd

    aget-byte v17, v8, v17

    aput-byte v17, v15, v13

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v15}, Ljava/lang/String;-><init>([B)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0x20

    new-array v9, v15, [B

    const/16 v7, 0x10

    invoke-static {v8, v7, v9, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([B)V

    new-array v9, v15, [B

    const/16 v13, 0x30

    invoke-static {v8, v13, v9, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v9}, Ljava/lang/String;-><init>([B)V

    const/4 v9, 0x5

    new-array v15, v9, [B

    const/16 v21, 0xee

    aget-byte v21, v8, v21

    aput-byte v21, v15, v14

    const/16 v21, 0xef

    aget-byte v21, v8, v21

    const/16 v20, 0x1

    aput-byte v21, v15, v20

    const/16 v21, 0xf0

    aget-byte v21, v8, v21

    const/16 v18, 0x2

    aput-byte v21, v15, v18

    const/16 v21, 0xf1

    aget-byte v21, v8, v21

    const/16 v22, 0x3

    aput-byte v21, v15, v22

    const/16 v21, 0xf2

    aget-byte v21, v8, v21

    const/4 v14, 0x4

    aput-byte v21, v15, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([B)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    new-array v15, v9, [B

    const/16 v24, 0xf3

    aget-byte v24, v8, v24

    const/16 v23, 0x0

    aput-byte v24, v15, v23

    const/16 v24, 0xf4

    aget-byte v24, v8, v24

    const/16 v20, 0x1

    aput-byte v24, v15, v20

    const/16 v24, 0xf5

    aget-byte v24, v8, v24

    const/16 v18, 0x2

    aput-byte v24, v15, v18

    const/16 v24, 0xf6

    aget-byte v24, v8, v24

    aput-byte v24, v15, v22

    const/16 v24, 0xf7

    aget-byte v8, v8, v24

    const/16 v21, 0x4

    aput-byte v8, v15, v21

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v15}, Ljava/lang/String;-><init>([B)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    const-string v7, " "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/guideplus/co/subtitles/TimedTextObject;->title:Ljava/lang/String;

    const/4 v7, 0x4

    if-gt v12, v7, :cond_1

    if-gez v12, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "rngf  n,ltano LlxSr /ereustt  urls irnhuotpty  nuteome arlc/opsd lbepTdpcaOd.etuyhasaoftrmeeppe amigon"

    const-string v12, "Only latin alphabet supported for import from STL, other languages may produce unexpected results.\n\n"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " rssoauiunCbyreynsatorasiattteyt,dn r  hd ltnrw   b r na?Ilo sn //uCral c.adiaan iwel itvmeaepsiptlcgm"

    const-string v12, "Invalid Character Code table number, corrupt data? will try to parse anyways assuming it is latin.\n\n"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v12, v14, :cond_a

    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/16 v0, 0x80

    if-ge v9, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of file, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " blocks read, expecting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "to/m lob. alicsnn /nt"

    const-string v2, " blocks in total.\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    if-nez v13, :cond_4

    new-instance v7, Lcom/guideplus/co/subtitles/Caption;

    invoke-direct {v7}, Lcom/guideplus/co/subtitles/Caption;-><init>()V

    :cond_4
    const/4 v9, 0x1

    aget-byte v13, v10, v9

    const/4 v9, 0x2

    aget-byte v0, v10, v9

    mul-int/lit16 v0, v0, 0x100

    add-int/2addr v13, v0

    if-eq v13, v15, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v6, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " cTUoT b mxuibucetnIo bnkeelt ta lrespte"

    const-string v13, "Unexpected subtitle number at TTI block "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ". Parsing proceeds...\n\n"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    :cond_5
    aget-byte v0, v10, v22

    const/4 v13, -0x1

    if-eq v0, v13, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x5

    aget-byte v9, v10, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, v14

    move/from16 v17, v14

    const/4 v9, 0x6

    aget-byte v14, v10, v9

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    aget-byte v9, v10, v14

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x8

    aget-byte v9, v10, v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v24, 0x9

    aget-byte v14, v10, v24

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0xa

    aget-byte v14, v10, v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0xb

    aget-byte v14, v10, v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v14, v10, v16

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0xe

    aget-byte v14, v10, v14

    const/16 v24, 0xf

    aget-byte v24, v10, v24

    if-nez v24, :cond_8

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    const/16 v4, 0x70

    move-object/from16 v25, v5

    new-array v5, v4, [B

    move/from16 v26, v8

    move/from16 v19, v12

    move/from16 v19, v12

    const/16 v8, 0x10

    const/4 v12, 0x0

    invoke-static {v10, v8, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v13, :cond_7

    invoke-direct {v1, v7, v5, v14, v6}, Lcom/guideplus/co/subtitles/FormatSTL;->parseTextForSTL(Lcom/guideplus/co/subtitles/Caption;[BILcom/guideplus/co/subtitles/TimedTextObject;)V

    goto :goto_4

    :cond_7
    new-instance v4, Lcom/guideplus/co/subtitles/Time;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/guideplus/co/subtitles/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v7, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    new-instance v0, Lcom/guideplus/co/subtitles/Time;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/guideplus/co/subtitles/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    invoke-direct {v1, v7, v5, v14, v6}, Lcom/guideplus/co/subtitles/FormatSTL;->parseTextForSTL(Lcom/guideplus/co/subtitles/Caption;[BILcom/guideplus/co/subtitles/TimedTextObject;)V

    goto :goto_4

    :cond_8
    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    move/from16 v26, v8

    move/from16 v19, v12

    const/4 v12, 0x0

    :goto_4
    if-nez v13, :cond_9

    add-int/lit8 v15, v15, 0x1

    :cond_9
    add-int/lit8 v0, v19, 0x1

    move v12, v0

    move v12, v0

    move/from16 v14, v17

    move-object/from16 v4, v24

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move/from16 v8, v26

    move/from16 v8, v26

    const/4 v9, 0x5

    move-object/from16 v0, p2

    goto/16 :goto_2

    :cond_a
    :goto_5
    move v0, v8

    move v0, v8

    if-eq v15, v0, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "lfu  btrdNbe  pmsrs(utseeaio"

    const-string v3, "Number of parsed subtitles ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") different from expected number of subtitles ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Lcom/guideplus/co/subtitles/TimedTextObject;->cleanUnusedStyles()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/guideplus/co/subtitles/TimedTextObject;->built:Z

    return-object v6

    :cond_c
    :try_start_1
    new-instance v0, Lcom/guideplus/co/subtitles/FatalParsingException;

    const-string v2, "The file must contain at least a GSI block"

    invoke-direct {v0, v2}, Lcom/guideplus/co/subtitles/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Lcom/guideplus/co/subtitles/FatalParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alti tb ephode nnug mre/Frtrdt ,ero m uieoabc ai hrtrf o."

    const-string v4, "Format error in the file, migth be due to corrupt data.\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/guideplus/co/subtitles/FatalParsingException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/guideplus/co/subtitles/TimedTextObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/guideplus/co/subtitles/FatalParsingException;
        }
    .end annotation

    const/4 p1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/guideplus/co/subtitles/FormatSTL;->toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)[B

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)[B
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->built:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x400

    new-array v2, v1, [B

    const/16 v3, 0x80

    new-array v4, v3, [B

    iget-object v5, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v5

    mul-int/lit16 v5, v5, 0x80

    add-int/2addr v5, v1

    new-array v5, v5, [B

    const-string v6, "850STL25.0110000"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    const/16 v9, 0xd0

    const/16 v10, 0x20

    if-ge v7, v9, :cond_2

    array-length v9, v6

    if-ge v7, v9, :cond_1

    add-int/lit8 v9, v7, 0x10

    aget-byte v10, v6, v7

    aput-byte v10, v2, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v7, 0x10

    aput-byte v10, v2, v9

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyMMdd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "00"

    const-string v6, "00"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->size()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x5

    if-ge v11, v12, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0013216100000000"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/guideplus/co/subtitles/Caption;

    iget-object v6, v6, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    const-string v11, "hhmmssff/25"

    invoke-virtual {v6, v11}, Lcom/guideplus/co/subtitles/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "O1tOO"

    const-string v6, "11OOO"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/16 v7, 0xe0

    array-length v11, v6

    invoke-static {v6, v8, v2, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x115

    :goto_3
    if-ge v6, v1, :cond_4

    aput-byte v10, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v2, v8, v5, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/guideplus/co/subtitles/Caption;

    aput-byte v8, v4, v8

    rem-int/lit16 v7, v2, 0x100

    int-to-byte v7, v7

    const/4 v11, 0x1

    aput-byte v7, v4, v11

    div-int/lit16 v7, v2, 0x100

    int-to-byte v7, v7

    const/4 v13, 0x2

    aput-byte v7, v4, v13

    const/4 v7, -0x1

    const/4 v14, 0x3

    aput-byte v7, v4, v14

    const/4 v7, 0x4

    aput-byte v8, v4, v7

    iget-object v15, v6, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    const-string v1, ":::5mf/hp2"

    const-string v1, "h:m:s:f/25"

    invoke-virtual {v15, v1}, Lcom/guideplus/co/subtitles/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, ":"

    const-string v3, ":"

    invoke-virtual {v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v16, v15, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v16

    aput-byte v16, v4, v12

    aget-object v16, v15, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v16

    const/4 v10, 0x6

    aput-byte v16, v4, v10

    aget-object v16, v15, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v16

    const/16 v17, 0x7

    aput-byte v16, v4, v17

    const/16 v16, 0x8

    aget-object v15, v15, v14

    invoke-static {v15}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v15

    aput-byte v15, v4, v16

    iget-object v15, v6, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    invoke-virtual {v15, v1}, Lcom/guideplus/co/subtitles/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aget-object v15, v1, v8

    invoke-static {v15}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v15

    aput-byte v15, v4, v3

    const/16 v3, 0xa

    aget-object v15, v1, v11

    invoke-static {v15}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v15

    aput-byte v15, v4, v3

    const/16 v3, 0xb

    aget-object v15, v1, v13

    invoke-static {v15}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v15

    aput-byte v15, v4, v3

    const/16 v3, 0xc

    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    aput-byte v1, v4, v3

    const/16 v1, 0xd

    const/16 v3, 0x12

    aput-byte v3, v4, v1

    iget-object v1, v6, Lcom/guideplus/co/subtitles/Caption;->style:Lcom/guideplus/co/subtitles/Style;

    const/16 v15, 0xe

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    const-string v12, "elft"

    const-string v12, "left"

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    aput-byte v11, v4, v15

    goto :goto_5

    :cond_5
    iget-object v1, v6, Lcom/guideplus/co/subtitles/Caption;->style:Lcom/guideplus/co/subtitles/Style;

    iget-object v1, v1, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    const-string v12, "htgrt"

    const-string v12, "right"

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    aput-byte v14, v4, v15

    goto :goto_5

    :cond_6
    aput-byte v13, v4, v15

    :cond_7
    :goto_5
    const/16 v1, 0xf

    aput-byte v8, v4, v1

    iget-object v1, v6, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    const-string v12, "<br />"

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    :goto_6
    array-length v15, v1

    if-ge v12, v15, :cond_8

    aget-object v15, v1, v12

    const-string v14, "/>s?///*<"

    const-string v14, "\\<.*?\\>"

    invoke-virtual {v15, v14, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v1, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x3

    goto :goto_6

    :cond_8
    iget-object v6, v6, Lcom/guideplus/co/subtitles/Caption;->style:Lcom/guideplus/co/subtitles/Style;

    const/16 v12, 0x10

    const/16 v14, 0x13

    if-eqz v6, :cond_12

    iget-boolean v15, v6, Lcom/guideplus/co/subtitles/Style;->italic:Z

    if-eqz v15, :cond_9

    const/16 v15, -0x80

    aput-byte v15, v4, v12

    goto :goto_7

    :cond_9
    const/16 v15, -0x7f

    aput-byte v15, v4, v12

    :goto_7
    const/16 v12, 0x11

    iget-boolean v15, v6, Lcom/guideplus/co/subtitles/Style;->underline:Z

    if-eqz v15, :cond_a

    const/16 v15, -0x7e

    aput-byte v15, v4, v12

    goto :goto_8

    :cond_a
    const/16 v15, -0x7d

    aput-byte v15, v4, v12

    :goto_8
    iget-object v6, v6, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v12, "000m00"

    const-string v12, "000000"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    aput-byte v8, v4, v3

    :goto_9
    const/4 v6, 0x5

    :goto_a
    const/16 v12, 0x13

    goto :goto_b

    :cond_b
    const-string v12, "0000ff"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    aput-byte v7, v4, v3

    goto :goto_9

    :cond_c
    const-string v7, "f0ffo0"

    const-string v7, "00ffff"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    aput-byte v10, v4, v3

    goto :goto_9

    :cond_d
    const-string v7, "00ff00"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    aput-byte v13, v4, v3

    goto :goto_9

    :cond_e
    const-string v7, "ff0000"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    aput-byte v11, v4, v3

    goto :goto_9

    :cond_f
    const-string v7, "ffff00"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x3

    aput-byte v7, v4, v3

    goto :goto_9

    :cond_10
    const-string v7, "ff00ff"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x5

    aput-byte v6, v4, v3

    goto :goto_a

    :cond_11
    const/4 v6, 0x5

    aput-byte v17, v4, v3

    goto :goto_a

    :cond_12
    const/4 v6, 0x5

    :goto_b
    const/4 v3, 0x0

    :cond_13
    :goto_c
    array-length v7, v1

    if-ge v3, v7, :cond_17

    aget-object v7, v1, v3

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    const/4 v10, 0x0

    :goto_d
    array-length v11, v7

    if-ge v10, v11, :cond_16

    const/16 v11, 0x7e

    if-le v12, v11, :cond_14

    goto :goto_e

    :cond_14
    aget-char v11, v7, v10

    const/16 v13, 0x20

    if-lt v11, v13, :cond_15

    aget-char v11, v7, v10

    const/16 v14, 0x7f

    if-gt v11, v14, :cond_15

    add-int/lit8 v11, v12, 0x1

    aget-char v14, v7, v10

    int-to-byte v14, v14

    aput-byte v14, v4, v12

    move v12, v11

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_16
    :goto_e
    const/16 v13, 0x20

    add-int/lit8 v3, v3, 0x1

    array-length v7, v1

    if-ge v3, v7, :cond_13

    add-int/lit8 v7, v12, 0x1

    const/16 v10, -0x76

    aput-byte v10, v4, v12

    move v12, v7

    move v12, v7

    goto :goto_c

    :cond_17
    const/16 v13, 0x20

    const/16 v1, 0x80

    :goto_f
    if-ge v12, v1, :cond_18

    add-int/lit8 v3, v12, 0x1

    const/16 v7, -0x71

    aput-byte v7, v4, v12

    move v12, v3

    move v12, v3

    goto :goto_f

    :cond_18
    mul-int/lit16 v3, v2, 0x80

    const/16 v7, 0x400

    add-int/2addr v3, v7

    array-length v10, v4

    invoke-static {v4, v8, v5, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v1, [B

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x400

    const/16 v3, 0x80

    const/16 v10, 0x20

    const/4 v12, 0x5

    goto/16 :goto_4

    :cond_19
    return-object v5
.end method

.class public Lcom/guideplus/co/seriesguide/ExampleExtensionService;
.super Lf/b/a/a/g;


# static fields
.field public static final TAG:Ljava/lang/String; = "ExampleExtension"


# instance fields
.field private episodeNumber:I

.field private imdbId:Ljava/lang/String;

.field private seasonNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExampleExtension"

    invoke-direct {p0, v0}, Lf/b/a/a/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/seriesguide/ExampleExtensionService;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService;->imdbId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/seriesguide/ExampleExtensionService;Lf/b/a/a/a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lf/b/a/a/g;->publishAction(Lf/b/a/a/a;)V

    return-void
.end method

.method static synthetic access$200(Lcom/guideplus/co/seriesguide/ExampleExtensionService;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService;->episodeNumber:I

    return p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/seriesguide/ExampleExtensionService;)I
    .locals 1

    iget p0, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService;->seasonNumber:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic access$400(Lcom/guideplus/co/seriesguide/ExampleExtensionService;Lf/b/a/a/a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lf/b/a/a/g;->publishAction(Lf/b/a/a/a;)V

    return-void
.end method

.method private findDataFromIMDB(Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/guideplus/co/network/TraktMovieApi;->findDataFromIMDB(Landroid/content/Context;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, p3}, Lcom/guideplus/co/seriesguide/ExampleExtensionService$1;-><init>(Lcom/guideplus/co/seriesguide/ExampleExtensionService;II)V

    const/4 v1, 0x6

    new-instance p2, Lcom/guideplus/co/seriesguide/ExampleExtensionService$2;

    const/4 v1, 0x5

    invoke-direct {p2, p0}, Lcom/guideplus/co/seriesguide/ExampleExtensionService$2;-><init>(Lcom/guideplus/co/seriesguide/ExampleExtensionService;)V

    invoke-virtual {p1, v0, p2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Landroidx/core/app/l;->onDestroy()V

    return-void
.end method

.method protected onRequest(ILf/b/a/a/c;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Lf/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService;->imdbId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lf/b/a/a/c;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService;->seasonNumber:I

    invoke-virtual {p2}, Lf/b/a/a/c;->b()Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x7

    iput p2, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService;->episodeNumber:I

    iget-object p2, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService;->imdbId:Ljava/lang/String;

    const/4 v0, 0x1

    and-int/2addr v1, v0

    invoke-direct {p0, p2, v0, p1}, Lcom/guideplus/co/seriesguide/ExampleExtensionService;->findDataFromIMDB(Ljava/lang/String;II)V

    return-void
.end method

.method protected onRequest(ILf/b/a/a/e;)V
    .locals 2

    invoke-virtual {p2}, Lf/b/a/a/e;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/guideplus/co/seriesguide/ExampleExtensionService;->imdbId:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p2, v0, p1}, Lcom/guideplus/co/seriesguide/ExampleExtensionService;->findDataFromIMDB(Ljava/lang/String;II)V

    return-void
.end method

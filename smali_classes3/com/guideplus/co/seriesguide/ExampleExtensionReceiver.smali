.class public Lcom/guideplus/co/seriesguide/ExampleExtensionReceiver;
.super Lf/b/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/b/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected getExtensionClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lf/b/a/a/g;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/guideplus/co/seriesguide/ExampleExtensionService;

    const-class v0, Lcom/guideplus/co/seriesguide/ExampleExtensionService;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected getJobId()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0
.end method

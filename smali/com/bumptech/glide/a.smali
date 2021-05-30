.class public final Lcom/bumptech/glide/a;
.super Lcom/bumptech/glide/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/m<",
        "Lcom/bumptech/glide/a<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/m;-><init>()V

    return-void
.end method

.method public static b(I)Lcom/bumptech/glide/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->a(I)Lcom/bumptech/glide/m;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/t/m/g;)Lcom/bumptech/glide/a;
    .locals 1
    .param p0    # Lcom/bumptech/glide/t/m/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/t/m/g<",
            "-TTranscodeType;>;)",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/t/m/g;)Lcom/bumptech/glide/m;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/t/m/j$a;)Lcom/bumptech/glide/a;
    .locals 1
    .param p0    # Lcom/bumptech/glide/t/m/j$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/t/m/j$a;",
            ")",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/t/m/j$a;)Lcom/bumptech/glide/m;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static c()Lcom/bumptech/glide/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    return-object v0
.end method

.class public final Lcom/bumptech/glide/load/r/f/c;
.super Lcom/bumptech/glide/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/m<",
        "Lcom/bumptech/glide/load/r/f/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/m;-><init>()V

    return-void
.end method

.method public static b(Lcom/bumptech/glide/t/m/c$a;)Lcom/bumptech/glide/load/r/f/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/t/m/c$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/r/f/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/f/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/r/f/c;->a(Lcom/bumptech/glide/t/m/c$a;)Lcom/bumptech/glide/load/r/f/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/t/m/c;)Lcom/bumptech/glide/load/r/f/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/t/m/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/r/f/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/f/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/r/f/c;->a(Lcom/bumptech/glide/t/m/c;)Lcom/bumptech/glide/load/r/f/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/t/m/g;)Lcom/bumptech/glide/load/r/f/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/t/m/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/m/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/r/f/c;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/r/f/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/f/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/t/m/g;)Lcom/bumptech/glide/m;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/r/f/c;

    return-object p0
.end method

.method public static c(I)Lcom/bumptech/glide/load/r/f/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/r/f/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/f/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/r/f/c;->b(I)Lcom/bumptech/glide/load/r/f/c;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/bumptech/glide/load/r/f/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/r/f/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/f/c;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/f/c;->c()Lcom/bumptech/glide/load/r/f/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/t/m/c$a;)Lcom/bumptech/glide/load/r/f/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/m/c$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/t/m/c$a;->a()Lcom/bumptech/glide/t/m/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/r/f/c;->a(Lcom/bumptech/glide/t/m/c;)Lcom/bumptech/glide/load/r/f/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/t/m/c;)Lcom/bumptech/glide/load/r/f/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/m/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/t/m/g;)Lcom/bumptech/glide/m;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/r/f/c;

    return-object p1
.end method

.method public b(I)Lcom/bumptech/glide/load/r/f/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/t/m/c$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/t/m/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/r/f/c;->a(Lcom/bumptech/glide/t/m/c$a;)Lcom/bumptech/glide/load/r/f/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/bumptech/glide/load/r/f/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/t/m/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/t/m/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/r/f/c;->a(Lcom/bumptech/glide/t/m/c$a;)Lcom/bumptech/glide/load/r/f/c;

    move-result-object v0

    return-object v0
.end method

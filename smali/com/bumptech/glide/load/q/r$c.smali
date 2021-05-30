.class Lcom/bumptech/glide/load/q/r$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/q/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ld/i/n/h$a;)Lcom/bumptech/glide/load/q/q;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/i/n/h$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/q/n<",
            "TModel;TData;>;>;",
            "Ld/i/n/h$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lcom/bumptech/glide/load/q/q<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/q/q;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/q/q;-><init>(Ljava/util/List;Ld/i/n/h$a;)V

    return-object v0
.end method

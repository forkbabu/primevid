.class Lcom/bumptech/glide/load/q/m$a;
.super Lcom/bumptech/glide/v/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/q/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/v/h<",
        "Lcom/bumptech/glide/load/q/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bumptech/glide/load/q/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/q/m;J)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/q/m$a;->e:Lcom/bumptech/glide/load/q/m;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/v/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/q/m$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/q/m$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/load/q/m$b;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/q/m$b;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/q/m$a;->a(Lcom/bumptech/glide/load/q/m$b;Ljava/lang/Object;)V

    return-void
.end method

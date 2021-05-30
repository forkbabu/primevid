.class Lcom/bumptech/glide/load/p/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/v/o/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/v/o/a$d<",
        "Lcom/bumptech/glide/load/p/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bumptech/glide/load/p/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/p/u<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/p/u;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/u;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/u$a;->create()Lcom/bumptech/glide/load/p/u;

    move-result-object v0

    return-object v0
.end method

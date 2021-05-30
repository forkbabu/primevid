.class final Lcom/bumptech/glide/load/p/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/p/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/a;

.field final synthetic b:Lcom/bumptech/glide/load/p/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/h;Lcom/bumptech/glide/load/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/p/h$c;->b:Lcom/bumptech/glide/load/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/p/h$c;->a:Lcom/bumptech/glide/load/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/v;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/p/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h$c;->b:Lcom/bumptech/glide/load/p/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h$c;->a:Lcom/bumptech/glide/load/a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    return-object p1
.end method

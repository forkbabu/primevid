.class Lcom/bumptech/glide/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/t/h;)Lcom/bumptech/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/t/h;

.field final synthetic b:Lcom/bumptech/glide/c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/t/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/c$b;->b:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/c$b;->a:Lcom/bumptech/glide/t/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/t/h;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c$b;->a:Lcom/bumptech/glide/t/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/t/h;

    invoke-direct {v0}, Lcom/bumptech/glide/t/h;-><init>()V

    :goto_0
    return-object v0
.end method

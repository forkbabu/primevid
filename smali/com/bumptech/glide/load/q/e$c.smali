.class public final Lcom/bumptech/glide/load/q/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/q/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/q/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/q/e$c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/q/e$c$a;-><init>(Lcom/bumptech/glide/load/q/e$c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/q/e$c;->a:Lcom/bumptech/glide/load/q/e$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/q/r;)Lcom/bumptech/glide/load/q/n;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/q/r;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/r;",
            ")",
            "Lcom/bumptech/glide/load/q/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/load/q/e;

    iget-object v0, p0, Lcom/bumptech/glide/load/q/e$c;->a:Lcom/bumptech/glide/load/q/e$a;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/q/e;-><init>(Lcom/bumptech/glide/load/q/e$a;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

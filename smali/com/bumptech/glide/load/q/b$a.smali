.class public Lcom/bumptech/glide/load/q/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q/o<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/load/q/b;

    new-instance v0, Lcom/bumptech/glide/load/q/b$a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/q/b$a$a;-><init>(Lcom/bumptech/glide/load/q/b$a;)V

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/q/b;-><init>(Lcom/bumptech/glide/load/q/b$b;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.class Lcom/bumptech/glide/load/q/b$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/q/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/q/b$d;->a(Lcom/bumptech/glide/load/q/r;)Lcom/bumptech/glide/load/q/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q/b$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/q/b$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/q/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/q/b$d$a;->a:Lcom/bumptech/glide/load/q/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/q/b$d$a;->a([B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

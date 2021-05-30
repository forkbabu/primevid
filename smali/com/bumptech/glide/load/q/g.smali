.class public Lcom/bumptech/glide/load/q/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/g;


# static fields
.field private static final j:Ljava/lang/String; = "@#&=*+-_.,:!?()/~\'%;$"


# instance fields
.field private final c:Lcom/bumptech/glide/load/q/h;

.field private final d:Ljava/net/URL;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:Ljava/net/URL;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private volatile h:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/q/h;->b:Lcom/bumptech/glide/load/q/h;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/q/g;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/q/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/q/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/q/g;->d:Ljava/net/URL;

    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/q/g;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/q/h;

    iput-object p1, p0, Lcom/bumptech/glide/load/q/g;->c:Lcom/bumptech/glide/load/q/h;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/q/h;->b:Lcom/bumptech/glide/load/q/h;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/q/g;-><init>(Ljava/net/URL;Lcom/bumptech/glide/load/q/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/bumptech/glide/load/q/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/bumptech/glide/load/q/g;->d:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/q/g;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/q/h;

    iput-object p1, p0, Lcom/bumptech/glide/load/q/g;->c:Lcom/bumptech/glide/load/q/h;

    return-void
.end method

.method private e()[B
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/q/g;->h:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/q/g;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/q/g;->h:[B

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/q/g;->h:[B

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/q/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/q/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/q/g;->d:Ljava/net/URL;

    invoke-static {v0}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/q/g;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/q/g;->g:Ljava/net/URL;

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lcom/bumptech/glide/load/q/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/q/g;->g:Ljava/net/URL;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/q/g;->g:Ljava/net/URL;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/q/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/q/g;->d:Ljava/net/URL;

    invoke-static {v0}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/bumptech/glide/load/q/g;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/q/g;->c:Lcom/bumptech/glide/load/q/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/q/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/load/q/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/q/g;->g()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/load/q/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/q/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/q/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/q/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/q/g;->c:Lcom/bumptech/glide/load/q/h;

    iget-object p1, p1, Lcom/bumptech/glide/load/q/g;->c:Lcom/bumptech/glide/load/q/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/q/g;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/q/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/q/g;->i:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/q/g;->c:Lcom/bumptech/glide/load/q/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/q/g;->i:I

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/q/g;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/q/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

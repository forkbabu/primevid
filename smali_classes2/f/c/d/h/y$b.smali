.class final Lf/c/d/h/y$b;
.super Lf/c/d/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ljavax/crypto/Mac;

.field private c:Z


# direct methods
.method private constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/h/a;-><init>()V

    iput-object p1, p0, Lf/c/d/h/y$b;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method synthetic constructor <init>(Ljavax/crypto/Mac;Lf/c/d/h/y$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/h/y$b;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lf/c/d/h/y$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/d/h/n;
    .locals 1

    invoke-direct {p0}, Lf/c/d/h/y$b;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/d/h/y$b;->c:Z

    iget-object v0, p0, Lf/c/d/h/y$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Lf/c/d/h/n;->b([B)Lf/c/d/h/n;

    move-result-object v0

    return-object v0
.end method

.method protected b(B)V
    .locals 1

    invoke-direct {p0}, Lf/c/d/h/y$b;->b()V

    iget-object v0, p0, Lf/c/d/h/y$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lf/c/d/h/y$b;->b()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/h/y$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected b([B)V
    .locals 1

    invoke-direct {p0}, Lf/c/d/h/y$b;->b()V

    iget-object v0, p0, Lf/c/d/h/y$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void
.end method

.method protected b([BII)V
    .locals 1

    invoke-direct {p0}, Lf/c/d/h/y$b;->b()V

    iget-object v0, p0, Lf/c/d/h/y$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method

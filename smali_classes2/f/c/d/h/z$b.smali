.class final Lf/c/d/h/z$b;
.super Lf/c/d/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/security/MessageDigest;

.field private final c:I

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/h/a;-><init>()V

    iput-object p1, p0, Lf/c/d/h/z$b;->b:Ljava/security/MessageDigest;

    iput p2, p0, Lf/c/d/h/z$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/MessageDigest;ILf/c/d/h/z$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/h/z$b;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lf/c/d/h/z$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/d/h/n;
    .locals 2

    invoke-direct {p0}, Lf/c/d/h/z$b;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/d/h/z$b;->d:Z

    iget v0, p0, Lf/c/d/h/z$b;->c:I

    iget-object v1, p0, Lf/c/d/h/z$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/d/h/z$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lf/c/d/h/n;->b([B)Lf/c/d/h/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/h/z$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lf/c/d/h/z$b;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lf/c/d/h/n;->b([B)Lf/c/d/h/n;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected b(B)V
    .locals 1

    invoke-direct {p0}, Lf/c/d/h/z$b;->b()V

    iget-object v0, p0, Lf/c/d/h/z$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lf/c/d/h/z$b;->b()V

    iget-object v0, p0, Lf/c/d/h/z$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected b([BII)V
    .locals 1

    invoke-direct {p0}, Lf/c/d/h/z$b;->b()V

    iget-object v0, p0, Lf/c/d/h/z$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

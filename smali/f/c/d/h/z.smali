.class final Lf/c/d/h/z;
.super Lf/c/d/h/c;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/h/z$b;,
        Lf/c/d/h/z$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lf/c/d/h/c;-><init>()V

    invoke-static {p3}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lf/c/d/h/z;->d:Ljava/lang/String;

    invoke-static {p1}, Lf/c/d/h/z;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/h/z;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p1

    const/4 p3, 0x4

    if-lt p2, p3, :cond_0

    if-gt p2, p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "bytes (%s) must be >= 4 and < %s"

    invoke-static {p3, v0, p2, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;II)V

    iput p2, p0, Lf/c/d/h/z;->b:I

    iget-object p1, p0, Lf/c/d/h/z;->a:Ljava/security/MessageDigest;

    invoke-static {p1}, Lf/c/d/h/z;->a(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lf/c/d/h/z;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/h/c;-><init>()V

    invoke-static {p1}, Lf/c/d/h/z;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/h/z;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p1

    iput p1, p0, Lf/c/d/h/z;->b:I

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf/c/d/h/z;->d:Ljava/lang/String;

    iget-object p1, p0, Lf/c/d/h/z;->a:Ljava/security/MessageDigest;

    invoke-static {p1}, Lf/c/d/h/z;->a(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lf/c/d/h/z;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static a(Ljava/security/MessageDigest;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/c/d/h/z;->b:I

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b()Lf/c/d/h/p;
    .locals 4

    iget-boolean v0, p0, Lf/c/d/h/z;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lf/c/d/h/z$b;

    iget-object v2, p0, Lf/c/d/h/z;->a:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    iget v3, p0, Lf/c/d/h/z;->b:I

    invoke-direct {v0, v2, v3, v1}, Lf/c/d/h/z$b;-><init>(Ljava/security/MessageDigest;ILf/c/d/h/z$a;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    new-instance v0, Lf/c/d/h/z$b;

    iget-object v2, p0, Lf/c/d/h/z;->a:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/d/h/z;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iget v3, p0, Lf/c/d/h/z;->b:I

    invoke-direct {v0, v2, v3, v1}, Lf/c/d/h/z$b;-><init>(Ljava/security/MessageDigest;ILf/c/d/h/z$a;)V

    return-object v0
.end method

.method c()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lf/c/d/h/z$c;

    iget-object v1, p0, Lf/c/d/h/z;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf/c/d/h/z;->b:I

    iget-object v3, p0, Lf/c/d/h/z;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/d/h/z$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lf/c/d/h/z$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/h/z;->d:Ljava/lang/String;

    return-object v0
.end method

.class final Lf/c/d/h/y;
.super Lf/c/d/h/c;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/h/y$b;
    }
.end annotation


# instance fields
.field private final a:Ljavax/crypto/Mac;

.field private final b:Ljava/security/Key;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/h/c;-><init>()V

    invoke-static {p1, p2}, Lf/c/d/h/y;->a(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/h/y;->a:Ljavax/crypto/Mac;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    iput-object p1, p0, Lf/c/d/h/y;->b:Ljava/security/Key;

    invoke-static {p3}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf/c/d/h/y;->c:Ljava/lang/String;

    iget-object p1, p0, Lf/c/d/h/y;->a:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    iput p1, p0, Lf/c/d/h/y;->d:I

    iget-object p1, p0, Lf/c/d/h/y;->a:Ljavax/crypto/Mac;

    invoke-static {p1}, Lf/c/d/h/y;->a(Ljavax/crypto/Mac;)Z

    move-result p1

    iput-boolean p1, p0, Lf/c/d/h/y;->e:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljavax/crypto/Mac;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;
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

    iget v0, p0, Lf/c/d/h/y;->d:I

    return v0
.end method

.method public b()Lf/c/d/h/p;
    .locals 4

    iget-boolean v0, p0, Lf/c/d/h/y;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lf/c/d/h/y$b;

    iget-object v2, p0, Lf/c/d/h/y;->a:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Mac;

    invoke-direct {v0, v2, v1}, Lf/c/d/h/y$b;-><init>(Ljavax/crypto/Mac;Lf/c/d/h/y$a;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    new-instance v0, Lf/c/d/h/y$b;

    iget-object v2, p0, Lf/c/d/h/y;->a:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/c/d/h/y;->b:Ljava/security/Key;

    invoke-static {v2, v3}, Lf/c/d/h/y;->a(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lf/c/d/h/y$b;-><init>(Ljavax/crypto/Mac;Lf/c/d/h/y$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/h/y;->c:Ljava/lang/String;

    return-object v0
.end method

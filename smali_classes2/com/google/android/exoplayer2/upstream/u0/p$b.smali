.class Lcom/google/android/exoplayer2/upstream/u0/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/u0/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/u0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final h:I = 0x2

.field private static final i:I = 0x2

.field private static final j:I = 0x1


# instance fields
.field private final a:Z

.field private final b:Ljavax/crypto/Cipher;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:Ljava/security/SecureRandom;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final e:Lf/c/b/b/v2/e;

.field private f:Z

.field private g:Lf/c/b/b/v2/g0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 5
    .param p2    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lf/c/b/b/v2/d;->b(Z)V

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    array-length v3, p2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/upstream/u0/p;->e()Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    xor-int/lit8 p2, p3, 0x1

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Z)V

    move-object v0, v2

    move-object v1, v0

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->a:Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->b:Ljavax/crypto/Cipher;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p3, :cond_4

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    :cond_4
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->d:Ljava/security/SecureRandom;

    new-instance p2, Lf/c/b/b/v2/e;

    invoke-direct {p2, p1}, Lf/c/b/b/v2/e;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->e:Lf/c/b/b/v2/e;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/u0/o;I)I
    .locals 3

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/u0/o;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/u0/o;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/u0/o;->a()Lcom/google/android/exoplayer2/upstream/u0/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/u0/r;->a(Lcom/google/android/exoplayer2/upstream/u0/s;)J

    move-result-wide p1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/u0/o;->a()Lcom/google/android/exoplayer2/upstream/u0/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/u0/u;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private a(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/u0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    new-instance v2, Lcom/google/android/exoplayer2/upstream/u0/t;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/u0/t;-><init>()V

    invoke-static {v2, p1, p2}, Lcom/google/android/exoplayer2/upstream/u0/t;->a(Lcom/google/android/exoplayer2/upstream/u0/t;J)Lcom/google/android/exoplayer2/upstream/u0/t;

    sget-object p1, Lcom/google/android/exoplayer2/upstream/u0/u;->f:Lcom/google/android/exoplayer2/upstream/u0/u;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/upstream/u0/u;->a(Lcom/google/android/exoplayer2/upstream/u0/t;)Lcom/google/android/exoplayer2/upstream/u0/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/u0/p;->a(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/u0/u;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/upstream/u0/o;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/u0/o;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/u0/u;)V

    return-object p2
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/u0/o;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/u0/o;->a:I

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/u0/o;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/u0/o;->a()Lcom/google/android/exoplayer2/upstream/u0/u;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/u0/p;->a(Lcom/google/android/exoplayer2/upstream/u0/u;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method private b(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/u0/o;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->e:Lf/c/b/b/v2/e;

    invoke-virtual {v0}, Lf/c/b/b/v2/e;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->e:Lf/c/b/b/v2/e;

    invoke-virtual {v4}, Lf/c/b/b/v2/e;->c()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_9

    const/4 v5, 0x2

    if-le v0, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->b:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    invoke-static {v4}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    return v2

    :cond_2
    const/16 v6, 0x10

    :try_start_2
    new-array v6, v6, [B

    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->b:Ljavax/crypto/Cipher;

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v8}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/Key;

    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljavax/crypto/CipherInputStream;

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->a:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->f:Z

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/upstream/u0/p$b;->a(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/u0/o;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/exoplayer2/upstream/u0/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v7, Lcom/google/android/exoplayer2/upstream/u0/o;->a:I

    iget-object v9, v7, Lcom/google/android/exoplayer2/upstream/u0/o;->b:Ljava/lang/String;

    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, v7, v0}, Lcom/google/android/exoplayer2/upstream/u0/p$b;->a(Lcom/google/android/exoplayer2/upstream/u0/o;I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-ne p1, v6, :cond_8

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    return v1

    :cond_8
    :goto_4
    invoke-static {v4}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    return v2

    :cond_9
    :goto_5
    invoke-static {v4}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_6

    :catch_2
    move-object v0, v4

    goto :goto_7

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    :cond_a
    throw p1

    :catch_3
    nop

    :goto_7
    if-eqz v0, :cond_b

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    :cond_b
    return v2
.end method

.method private c(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/u0/o;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->e:Lf/c/b/b/v2/e;

    invoke-virtual {v1}, Lf/c/b/b/v2/e;->d()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->g:Lf/c/b/b/v2/g0;

    if-nez v2, :cond_0

    new-instance v2, Lf/c/b/b/v2/g0;

    invoke-direct {v2, v1}, Lf/c/b/b/v2/g0;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->g:Lf/c/b/b/v2/g0;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->g:Lf/c/b/b/v2/g0;

    invoke-virtual {v2, v1}, Lf/c/b/b/v2/g0;->a(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->g:Lf/c/b/b/v2/g0;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->a:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->a:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x10

    new-array v4, v4, [B

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->d:Ljava/security/SecureRandom;

    invoke-static {v7}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/SecureRandom;

    invoke-virtual {v7, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->b:Ljavax/crypto/Cipher;

    invoke-static {v4}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v8}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/Key;

    invoke-virtual {v4, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v5, Ljavax/crypto/CipherOutputStream;

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v5, v1, v7}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/u0/o;

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/upstream/u0/p$b;->a(Lcom/google/android/exoplayer2/upstream/u0/o;Ljava/io/DataOutputStream;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/upstream/u0/p$b;->a(Lcom/google/android/exoplayer2/upstream/u0/o;I)I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->e:Lf/c/b/b/v2/e;

    invoke-virtual {p1, v2}, Lf/c/b/b/v2/e;->a(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->e:Lf/c/b/b/v2/e;

    invoke-virtual {v0}, Lf/c/b/b/v2/e;->a()V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/u0/o;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->f:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/u0/o;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->f:Z

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/u0/o;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/p$b;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/u0/o;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/u0/p$b;->b(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->e:Lf/c/b/b/v2/e;

    invoke-virtual {p1}, Lf/c/b/b/v2/e;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/u0/o;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/p$b;->c(Ljava/util/HashMap;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p$b;->e:Lf/c/b/b/v2/e;

    invoke-virtual {v0}, Lf/c/b/b/v2/e;->b()Z

    move-result v0

    return v0
.end method

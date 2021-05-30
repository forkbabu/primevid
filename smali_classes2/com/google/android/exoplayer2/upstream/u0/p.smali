.class Lcom/google/android/exoplayer2/upstream/u0/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/u0/p$a;,
        Lcom/google/android/exoplayer2/upstream/u0/p$b;,
        Lcom/google/android/exoplayer2/upstream/u0/p$c;
    }
.end annotation


# static fields
.field static final g:Ljava/lang/String; = "cached_content_index.exi"

.field private static final h:I = 0xa00000


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/u0/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Landroid/util/SparseBooleanArray;

.field private e:Lcom/google/android/exoplayer2/upstream/u0/p$c;

.field private f:Lcom/google/android/exoplayer2/upstream/u0/p$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/b/b/h2/b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/u0/p;-><init>(Lf/c/b/b/h2/b;Ljava/io/File;[BZZ)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/h2/b;Ljava/io/File;[BZZ)V
    .locals 3
    .param p1    # Lf/c/b/b/h2/b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/upstream/u0/p$a;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/u0/p$a;-><init>(Lf/c/b/b/h2/b;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/u0/p$b;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/upstream/u0/p$b;-><init>(Ljava/io/File;[BZ)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->e:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->f:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/u0/p$c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->e:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->f:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    :goto_4
    return-void
.end method

.method static a(Landroid/util/SparseArray;)I
    .locals 3
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gez v2, :cond_3

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v2, v1

    :cond_3
    return v2
.end method

.method static synthetic a(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/u0/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/u0/p;->b(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/u0/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/upstream/u0/u;Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/p;->b(Lcom/google/android/exoplayer2/upstream/u0/u;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public static a(Lf/c/b/b/h2/b;J)V
    .locals 0
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/h2/a;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/u0/p$a;->a(Lf/c/b/b/h2/b;J)V

    return-void
.end method

.method private static b(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/u0/u;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lf/c/b/b/v2/s0;->f:[B

    const/4 v9, 0x0

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/upstream/u0/u;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/upstream/u0/u;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/upstream/u0/u;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/u0/u;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/u0/p;->f()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/u0/o;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/u0/p;->a(Landroid/util/SparseArray;)I

    move-result v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/u0/o;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/upstream/u0/o;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->d:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->e:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/u0/p$c;->a(Lcom/google/android/exoplayer2/upstream/u0/o;)V

    return-object v1
.end method

.method private static f()Ljavax/crypto/Cipher;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const-string v1, "AES/CBC/PKCS5PADDING"

    const/16 v2, 0x12

    if-ne v0, v2, :cond_0

    :try_start_0
    const-string v0, "BC"

    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cached_content_index.exi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/p;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/u0/o;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/u0/o;->a:I

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/upstream/u0/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->e:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/u0/p$c;->a(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->f:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/u0/p$c;->a(J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->e:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/u0/p$c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->f:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/u0/p$c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->f:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/u0/p$c;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->e:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/u0/p$c;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->e:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/u0/p$c;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->f:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/u0/p$c;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->f:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/u0/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/p;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/u0/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/u0/o;->a(Lcom/google/android/exoplayer2/upstream/u0/t;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->e:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/upstream/u0/p$c;->a(Lcom/google/android/exoplayer2/upstream/u0/o;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/u0/o;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/u0/o;

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/u0/s;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/p;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/u0/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/u0/o;->a()Lcom/google/android/exoplayer2/upstream/u0/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/u0/u;->f:Lcom/google/android/exoplayer2/upstream/u0/u;

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/upstream/u0/p;->e(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/u0/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/u0/o;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/p;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/u0/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->e:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/u0/p$c;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/u0/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/u0/o;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/u0/o;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Lcom/google/android/exoplayer2/upstream/u0/o;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->e:Lcom/google/android/exoplayer2/upstream/u0/p$c;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/u0/p$c;->a(Lcom/google/android/exoplayer2/upstream/u0/o;Z)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/p;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

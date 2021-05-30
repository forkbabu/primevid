.class final Lf/c/g/u$e;
.super Lf/c/g/u$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field private final k:I

.field private final l:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lf/c/g/u$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lf/c/g/u;->c(III)I

    iput p2, p0, Lf/c/g/u$e;->k:I

    iput p3, p0, Lf/c/g/u$e;->l:I

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected b([BIII)V
    .locals 2

    iget-object v0, p0, Lf/c/g/u$j;->i:[B

    invoke-virtual {p0}, Lf/c/g/u$e;->r()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e(I)B
    .locals 2

    invoke-virtual {p0}, Lf/c/g/u$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf/c/g/u;->c(II)V

    iget-object v0, p0, Lf/c/g/u$j;->i:[B

    iget v1, p0, Lf/c/g/u$e;->k:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method j(I)B
    .locals 2

    iget-object v0, p0, Lf/c/g/u$j;->i:[B

    iget v1, p0, Lf/c/g/u$e;->k:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected r()I
    .locals 1

    iget v0, p0, Lf/c/g/u$e;->k:I

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/g/u$e;->l:I

    return v0
.end method

.method t()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/u;->n()[B

    move-result-object v0

    invoke-static {v0}, Lf/c/g/u;->c([B)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

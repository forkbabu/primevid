.class public Lo/a/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L

.field public static final d:Lo/a/a/a/a;

.field public static final e:Lo/a/a/a/a;

.field public static final f:Lo/a/a/a/a;

.field public static final g:Lo/a/a/a/a;

.field public static final h:Lo/a/a/a/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/a/a/a/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "UTF-8"

    invoke-direct {v0, v2, v1}, Lo/a/a/a/a;-><init>(Ljava/lang/String;[I)V

    sput-object v0, Lo/a/a/a/a;->d:Lo/a/a/a/a;

    new-instance v0, Lo/a/a/a/a;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v3, "UTF-16BE"

    invoke-direct {v0, v3, v2}, Lo/a/a/a/a;-><init>(Ljava/lang/String;[I)V

    sput-object v0, Lo/a/a/a/a;->e:Lo/a/a/a/a;

    new-instance v0, Lo/a/a/a/a;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const-string v2, "UTF-16LE"

    invoke-direct {v0, v2, v1}, Lo/a/a/a/a;-><init>(Ljava/lang/String;[I)V

    sput-object v0, Lo/a/a/a/a;->f:Lo/a/a/a/a;

    new-instance v0, Lo/a/a/a/a;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const-string v3, "UTF-32BE"

    invoke-direct {v0, v3, v2}, Lo/a/a/a/a;-><init>(Ljava/lang/String;[I)V

    sput-object v0, Lo/a/a/a/a;->g:Lo/a/a/a/a;

    new-instance v0, Lo/a/a/a/a;

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const-string v2, "UTF-32LE"

    invoke-direct {v0, v2, v1}, Lo/a/a/a/a;-><init>(Ljava/lang/String;[I)V

    sput-object v0, Lo/a/a/a/a;->h:Lo/a/a/a/a;

    return-void

    :array_0
    .array-data 4
        0xef
        0xbb
        0xbf
    .end array-data

    :array_1
    .array-data 4
        0xfe
        0xff
    .end array-data

    :array_2
    .array-data 4
        0xff
        0xfe
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0xfe
        0xff
    .end array-data

    :array_4
    .array-data 4
        0xff
        0xfe
        0x0
        0x0
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/a/a/a/a;->a:Ljava/lang/String;

    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lo/a/a/a/a;->b:[I

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No bytes specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No charsetName specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lo/a/a/a/a;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public a()[B
    .locals 4

    iget-object v0, p0, Lo/a/a/a/a;->b:[I

    array-length v0, v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/a/a/a/a;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lo/a/a/a/a;->b:[I

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lo/a/a/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/a/a/a/a;

    iget-object v0, p0, Lo/a/a/a/a;->b:[I

    array-length v0, v0

    invoke-virtual {p1}, Lo/a/a/a/a;->c()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo/a/a/a/a;->b:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget v2, v2, v0

    invoke-virtual {p1, v0}, Lo/a/a/a/a;->a(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    const-class v0, Lo/a/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/a/a/a/a;->b:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/a/a/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/a/a/a/a;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/a/a/a/a;->b:[I

    aget v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

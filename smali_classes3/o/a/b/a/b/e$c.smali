.class public abstract Lo/a/b/a/b/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:[C

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method protected constructor <init>([CILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/a/b/a/b/e$c;->h:I

    iput-object p1, p0, Lo/a/b/a/b/e$c;->c:[C

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "\n"

    :goto_0
    iput-object p3, p0, Lo/a/b/a/b/e$c;->g:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez p2, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v1

    :goto_1
    iput p3, p0, Lo/a/b/a/b/e$c;->f:I

    if-ne p3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    iput v0, p0, Lo/a/b/a/b/e$c;->e:I

    if-ltz v0, :cond_4

    rem-int/2addr v0, v1

    if-gtz v0, :cond_4

    array-length p2, p1

    iget p3, p0, Lo/a/b/a/b/e$c;->f:I

    if-lt p2, p3, :cond_3

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "The buffer must contain at least "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lo/a/b/a/b/e$c;->f:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " characters, but has "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Illegal argument for wrap size: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, "(Expected nonnegative multiple of 4)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/a/b/a/b/e$c;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/a/b/a/b/e$c;->c:[C

    iget v3, p0, Lo/a/b/a/b/e$c;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/a/b/a/b/e$c;->d:I

    iget-object v4, p0, Lo/a/b/a/b/e$c;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lo/a/b/a/b/e$c;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/a/b/a/b/e$c;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/16 v2, 0x3d

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lo/a/b/a/b/e$c;->c:[C

    iget v3, p0, Lo/a/b/a/b/e$c;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/a/b/a/b/e$c;->d:I

    invoke-static {}, Lo/a/b/a/b/e;->a()[C

    move-result-object v4

    iget v5, p0, Lo/a/b/a/b/e$c;->a:I

    shr-int/lit8 v5, v5, 0x2

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    iget-object v0, p0, Lo/a/b/a/b/e$c;->c:[C

    iget v3, p0, Lo/a/b/a/b/e$c;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/a/b/a/b/e$c;->d:I

    invoke-static {}, Lo/a/b/a/b/e;->a()[C

    move-result-object v4

    iget v5, p0, Lo/a/b/a/b/e$c;->a:I

    shl-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    iget-object v0, p0, Lo/a/b/a/b/e$c;->c:[C

    iget v3, p0, Lo/a/b/a/b/e$c;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/a/b/a/b/e$c;->d:I

    aput-char v2, v0, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lo/a/b/a/b/e$c;->d:I

    aput-char v2, v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/a/b/a/b/e$c;->c:[C

    iget v3, p0, Lo/a/b/a/b/e$c;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/a/b/a/b/e$c;->d:I

    invoke-static {}, Lo/a/b/a/b/e;->a()[C

    move-result-object v4

    iget v5, p0, Lo/a/b/a/b/e$c;->a:I

    shr-int/lit8 v5, v5, 0xa

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    iget-object v0, p0, Lo/a/b/a/b/e$c;->c:[C

    iget v3, p0, Lo/a/b/a/b/e$c;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/a/b/a/b/e$c;->d:I

    invoke-static {}, Lo/a/b/a/b/e;->a()[C

    move-result-object v4

    iget v5, p0, Lo/a/b/a/b/e$c;->a:I

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    iget-object v0, p0, Lo/a/b/a/b/e$c;->c:[C

    iget v3, p0, Lo/a/b/a/b/e$c;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/a/b/a/b/e$c;->d:I

    invoke-static {}, Lo/a/b/a/b/e;->a()[C

    move-result-object v4

    iget v5, p0, Lo/a/b/a/b/e$c;->a:I

    shl-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    iget-object v0, p0, Lo/a/b/a/b/e$c;->c:[C

    iget v3, p0, Lo/a/b/a/b/e$c;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/a/b/a/b/e$c;->d:I

    aput-char v2, v0, v3

    :goto_0
    iget v0, p0, Lo/a/b/a/b/e$c;->h:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/a/b/a/b/e$c;->h:I

    iput v1, p0, Lo/a/b/a/b/e$c;->a:I

    iput v1, p0, Lo/a/b/a/b/e$c;->b:I

    :cond_1
    iget v0, p0, Lo/a/b/a/b/e$c;->e:I

    if-lez v0, :cond_2

    iget v0, p0, Lo/a/b/a/b/e$c;->h:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lo/a/b/a/b/e$c;->b()V

    :cond_2
    iget v0, p0, Lo/a/b/a/b/e$c;->d:I

    if-lez v0, :cond_3

    iget-object v2, p0, Lo/a/b/a/b/e$c;->c:[C

    invoke-virtual {p0, v2, v1, v0}, Lo/a/b/a/b/e$c;->a([CII)V

    iput v1, p0, Lo/a/b/a/b/e$c;->d:I

    :cond_3
    return-void
.end method

.method public a([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    add-int/lit16 p2, p2, 0x100

    :cond_0
    iget v3, p0, Lo/a/b/a/b/e$c;->a:I

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v3, p2

    iput v3, p0, Lo/a/b/a/b/e$c;->a:I

    iget p2, p0, Lo/a/b/a/b/e$c;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/a/b/a/b/e$c;->b:I

    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    iget-object p2, p0, Lo/a/b/a/b/e$c;->c:[C

    iget v3, p0, Lo/a/b/a/b/e$c;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/a/b/a/b/e$c;->d:I

    invoke-static {}, Lo/a/b/a/b/e;->a()[C

    move-result-object v4

    iget v5, p0, Lo/a/b/a/b/e$c;->a:I

    shr-int/lit8 v5, v5, 0x12

    aget-char v4, v4, v5

    aput-char v4, p2, v3

    iget-object p2, p0, Lo/a/b/a/b/e$c;->c:[C

    iget v3, p0, Lo/a/b/a/b/e$c;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/a/b/a/b/e$c;->d:I

    invoke-static {}, Lo/a/b/a/b/e;->a()[C

    move-result-object v4

    iget v5, p0, Lo/a/b/a/b/e$c;->a:I

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    aput-char v4, p2, v3

    iget-object p2, p0, Lo/a/b/a/b/e$c;->c:[C

    iget v3, p0, Lo/a/b/a/b/e$c;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/a/b/a/b/e$c;->d:I

    invoke-static {}, Lo/a/b/a/b/e;->a()[C

    move-result-object v4

    iget v5, p0, Lo/a/b/a/b/e$c;->a:I

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    aput-char v4, p2, v3

    iget-object p2, p0, Lo/a/b/a/b/e$c;->c:[C

    iget v3, p0, Lo/a/b/a/b/e$c;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/a/b/a/b/e$c;->d:I

    invoke-static {}, Lo/a/b/a/b/e;->a()[C

    move-result-object v4

    iget v5, p0, Lo/a/b/a/b/e$c;->a:I

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    aput-char v4, p2, v3

    iget p2, p0, Lo/a/b/a/b/e$c;->e:I

    if-lez p2, :cond_1

    iget v3, p0, Lo/a/b/a/b/e$c;->h:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lo/a/b/a/b/e$c;->h:I

    if-lt v3, p2, :cond_1

    invoke-direct {p0}, Lo/a/b/a/b/e$c;->b()V

    :cond_1
    iput v0, p0, Lo/a/b/a/b/e$c;->a:I

    iput v0, p0, Lo/a/b/a/b/e$c;->b:I

    iget p2, p0, Lo/a/b/a/b/e$c;->d:I

    iget v3, p0, Lo/a/b/a/b/e$c;->f:I

    add-int/2addr v3, p2

    iget-object v4, p0, Lo/a/b/a/b/e$c;->c:[C

    array-length v5, v4

    if-le v3, v5, :cond_2

    invoke-virtual {p0, v4, v0, p2}, Lo/a/b/a/b/e$c;->a([CII)V

    iput v0, p0, Lo/a/b/a/b/e$c;->d:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method protected abstract a([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

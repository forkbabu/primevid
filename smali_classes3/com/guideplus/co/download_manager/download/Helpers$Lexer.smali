.class Lcom/guideplus/co/download_manager/download/Helpers$Lexer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/Helpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Lexer"
.end annotation


# static fields
.field public static final TOKEN_AND_OR:I = 0x3

.field public static final TOKEN_CLOSE_PAREN:I = 0x2

.field public static final TOKEN_COLUMN:I = 0x4

.field public static final TOKEN_COMPARE:I = 0x5

.field public static final TOKEN_END:I = 0x9

.field public static final TOKEN_IS:I = 0x7

.field public static final TOKEN_NULL:I = 0x8

.field public static final TOKEN_OPEN_PAREN:I = 0x1

.field public static final TOKEN_START:I = 0x0

.field public static final TOKEN_VALUE:I = 0x6


# instance fields
.field private final mAllowedColumns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mChars:[C

.field private mCurrentToken:I

.field private mOffset:I

.field private final mSelection:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    iput v0, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mCurrentToken:I

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mSelection:Ljava/lang/String;

    iput-object p2, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mAllowedColumns:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mChars:[C

    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mSelection:Ljava/lang/String;

    array-length v1, p1

    invoke-virtual {p2, v0, v1, p1, v0}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->advance()V

    return-void
.end method

.method private static final isIdentifierChar(C)Z
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x5f

    const/4 v1, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x61

    const/4 v1, 0x4

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    const/4 v1, 0x2

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    const/4 v1, 0x4

    if-lt p0, v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isIdentifierStart(C)Z
    .locals 2

    const/16 v0, 0x5f

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    const/4 v1, 0x0

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method public advance()V
    .locals 10

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mChars:[C

    :goto_0
    const/4 v9, 0x0

    iget v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    array-length v2, v0

    const/4 v9, 0x1

    if-ge v1, v2, :cond_0

    aget-char v2, v0, v1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    iput v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    array-length v2, v0

    const/4 v9, 0x4

    if-ne v1, v2, :cond_1

    const/4 v9, 0x6

    const/16 v0, 0x9

    const/4 v9, 0x0

    iput v0, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mCurrentToken:I

    return-void

    :cond_1
    const/4 v9, 0x0

    aget-char v2, v0, v1

    const/4 v9, 0x0

    const/16 v3, 0x28

    const/4 v4, 0x5

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    add-int/2addr v1, v4

    const/4 v9, 0x3

    iput v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    const/4 v9, 0x3

    iput v4, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mCurrentToken:I

    const/4 v9, 0x6

    return-void

    :cond_2
    aget-char v2, v0, v1

    const/4 v9, 0x5

    const/16 v3, 0x29

    const/4 v9, 0x1

    if-ne v2, v3, :cond_3

    add-int/2addr v1, v4

    const/4 v9, 0x6

    iput v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    const/4 v0, 0x2

    const/4 v9, 0x6

    iput v0, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mCurrentToken:I

    return-void

    :cond_3
    aget-char v2, v0, v1

    const/4 v9, 0x4

    const/16 v3, 0x3f

    const/4 v9, 0x2

    const/4 v5, 0x6

    if-ne v2, v3, :cond_4

    const/4 v9, 0x2

    add-int/2addr v1, v4

    const/4 v9, 0x1

    iput v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    const/4 v9, 0x6

    iput v5, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mCurrentToken:I

    return-void

    :cond_4
    aget-char v2, v0, v1

    const/4 v9, 0x0

    const/4 v3, 0x5

    const/4 v9, 0x7

    const/16 v6, 0x3d

    if-ne v2, v6, :cond_6

    const/4 v9, 0x4

    add-int/2addr v1, v4

    const/4 v9, 0x1

    iput v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    const/4 v9, 0x3

    iput v3, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mCurrentToken:I

    const/4 v9, 0x1

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/4 v9, 0x3

    aget-char v0, v0, v1

    const/4 v9, 0x3

    if-ne v0, v6, :cond_5

    const/4 v9, 0x6

    add-int/2addr v1, v4

    iput v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    :cond_5
    return-void

    :cond_6
    const/4 v9, 0x5

    aget-char v2, v0, v1

    const/4 v9, 0x3

    const/16 v7, 0x3e

    const/4 v9, 0x0

    if-ne v2, v7, :cond_8

    add-int/2addr v1, v4

    iput v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    const/4 v9, 0x5

    iput v3, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mCurrentToken:I

    const/4 v9, 0x5

    array-length v2, v0

    if-ge v1, v2, :cond_7

    const/4 v9, 0x1

    aget-char v0, v0, v1

    if-ne v0, v6, :cond_7

    add-int/2addr v1, v4

    iput v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    :cond_7
    return-void

    :cond_8
    const/4 v9, 0x3

    aget-char v2, v0, v1

    const/4 v9, 0x0

    const/16 v8, 0x3c

    if-ne v2, v8, :cond_b

    const/4 v9, 0x7

    add-int/2addr v1, v4

    iput v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    iput v3, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mCurrentToken:I

    array-length v2, v0

    const/4 v9, 0x3

    if-ge v1, v2, :cond_a

    aget-char v2, v0, v1

    if-eq v2, v6, :cond_9

    aget-char v0, v0, v1

    const/4 v9, 0x7

    if-ne v0, v7, :cond_a

    :cond_9
    const/4 v9, 0x1

    iget v0, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    const/4 v9, 0x4

    add-int/2addr v0, v4

    const/4 v9, 0x6

    iput v0, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    :cond_a
    return-void

    :cond_b
    const/4 v9, 0x6

    aget-char v2, v0, v1

    const/4 v9, 0x6

    const/16 v7, 0x21

    const/4 v9, 0x3

    if-ne v2, v7, :cond_d

    add-int/2addr v1, v4

    const/4 v9, 0x2

    iput v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    const/4 v9, 0x3

    iput v3, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mCurrentToken:I

    const/4 v9, 0x0

    array-length v2, v0

    const/4 v9, 0x6

    if-ge v1, v2, :cond_c

    const/4 v9, 0x5

    aget-char v0, v0, v1

    const/4 v9, 0x7

    if-ne v0, v6, :cond_c

    add-int/2addr v1, v4

    iput v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    const/4 v9, 0x1

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    const-string v1, "e sc ex!cratUpactaefenrh trd"

    const-string v1, "Unexpected character after !"

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v0

    :cond_d
    const/4 v9, 0x7

    aget-char v1, v0, v1

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->isIdentifierStart(C)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_14

    iget v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    :goto_1
    iget v2, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    const/4 v9, 0x6

    array-length v3, v0

    if-ge v2, v3, :cond_e

    aget-char v2, v0, v2

    const/4 v9, 0x1

    invoke-static {v2}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->isIdentifierChar(C)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    add-int/2addr v2, v4

    const/4 v9, 0x6

    iput v2, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mSelection:Ljava/lang/String;

    const/4 v9, 0x1

    iget v2, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    iget v2, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    const/4 v9, 0x7

    sub-int/2addr v2, v1

    const/4 v1, 0x5

    const/4 v1, 0x4

    const/4 v9, 0x1

    if-gt v2, v1, :cond_12

    const/4 v9, 0x5

    const-string v2, "IS"

    const-string v2, "IS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_f

    const/4 v0, 0x5

    const/4 v0, 0x7

    const/4 v9, 0x3

    iput v0, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mCurrentToken:I

    return-void

    :cond_f
    const/4 v9, 0x3

    const-string v2, "OR"

    const-string v2, "OR"

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x7

    if-nez v2, :cond_11

    const-string v2, "NDA"

    const-string v2, "AND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v9, 0x2

    const-string v2, "NULL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_12

    const/4 v9, 0x6

    const/16 v0, 0x8

    iput v0, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mCurrentToken:I

    const/4 v9, 0x5

    return-void

    :cond_11
    :goto_2
    const/4 v9, 0x4

    const/4 v0, 0x3

    const/4 v9, 0x7

    iput v0, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mCurrentToken:I

    const/4 v9, 0x1

    return-void

    :cond_12
    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mAllowedColumns:Ljava/util/Set;

    const/4 v9, 0x4

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_13

    const/4 v9, 0x3

    iput v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mCurrentToken:I

    const/4 v9, 0x5

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    const-string v1, "umemcwedyoro ecro urlndgko nin"

    const-string v1, "unrecognized column or keyword"

    const/4 v9, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v9, 0x2

    iget v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    aget-char v2, v0, v1

    const/16 v3, 0x27

    const/4 v9, 0x3

    if-ne v2, v3, :cond_18

    add-int/2addr v1, v4

    const/4 v9, 0x3

    iput v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    :goto_3
    const/4 v9, 0x0

    iget v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    array-length v2, v0

    if-ge v1, v2, :cond_16

    aget-char v2, v0, v1

    if-ne v2, v3, :cond_15

    const/4 v9, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x1

    array-length v6, v0

    const/4 v9, 0x3

    if-ge v2, v6, :cond_16

    const/4 v9, 0x4

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v0, v2

    const/4 v9, 0x7

    if-ne v2, v3, :cond_16

    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    iput v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    :cond_15
    const/4 v9, 0x5

    iget v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    const/4 v9, 0x3

    add-int/2addr v1, v4

    const/4 v9, 0x0

    iput v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    goto :goto_3

    :cond_16
    const/4 v9, 0x7

    iget v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    const/4 v9, 0x6

    array-length v0, v0

    if-eq v1, v0, :cond_17

    add-int/2addr v1, v4

    const/4 v9, 0x1

    iput v1, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    iput v5, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mCurrentToken:I

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eartougtdinnmit enr"

    const-string v1, "unterminated string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v9, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v3, "illegal character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mOffset:I

    aget-char v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const/4 v9, 0x5

    throw v1

    :goto_5
    goto :goto_4
.end method

.method public currentToken()I
    .locals 2

    iget v0, p0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->mCurrentToken:I

    return v0
.end method

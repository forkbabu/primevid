.class public final Lcom/google/android/exoplayer2/video/n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/n;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/exoplayer2/video/n;->b:I

    return-void
.end method

.method public static a(Lf/c/b/b/v2/c0;)Lcom/google/android/exoplayer2/video/n;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->y()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->y()I

    move-result v1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_1

    invoke-virtual {p0, v6}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->E()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->E()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    add-int/2addr v5, v9

    invoke-virtual {p0, v8}, Lf/c/b/b/v2/c0;->f(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lf/c/b/b/v2/c0;->e(I)V

    new-array v2, v5, [B

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v6}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->E()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->E()I

    move-result v10

    sget-object v11, Lf/c/b/b/v2/y;->b:[B

    sget-object v12, Lf/c/b/b/v2/y;->b:[B

    array-length v12, v12

    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lf/c/b/b/v2/y;->b:[B

    array-length v11, v11

    add-int/2addr v7, v11

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v11

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v12

    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    invoke-virtual {p0, v10}, Lf/c/b/b/v2/c0;->f(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/video/n;

    add-int/2addr v0, v6

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/video/n;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lf/c/b/b/i1;

    const-string v1, "Error parsing HEVC config"

    invoke-direct {v0, v1, p0}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

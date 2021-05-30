.class final Lf/c/d/d/b4$e;
.super Lf/c/d/d/x6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/b4;->a([Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/x6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/b4$e;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Lf/c/d/d/x6;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/c/d/d/b4$e;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lf/c/d/d/b4$e;->a:I

    iget-object v1, p0, Lf/c/d/d/b4$e;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/b4$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/b4$e;->b:[Ljava/lang/Object;

    iget v1, p0, Lf/c/d/d/b4$e;->a:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/c/d/d/b4$e;->a:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

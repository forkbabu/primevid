.class public abstract Lf/c/d/e/a;
.super Lf/c/d/e/d;


# annotations
.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# instance fields
.field private final c:[[C

.field private final d:I

.field private final e:C

.field private final f:C


# direct methods
.method protected constructor <init>(Lf/c/d/e/b;CC)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/e/d;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/c/d/e/b;->a()[[C

    move-result-object p1

    iput-object p1, p0, Lf/c/d/e/a;->c:[[C

    array-length p1, p1

    iput p1, p0, Lf/c/d/e/a;->d:I

    if-ge p3, p2, :cond_0

    const/4 p3, 0x0

    const p2, 0xffff

    :cond_0
    iput-char p2, p0, Lf/c/d/e/a;->e:C

    iput-char p3, p0, Lf/c/d/e/a;->f:C

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;CC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;CC)V"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/e/b;->a(Ljava/util/Map;)Lf/c/d/e/b;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/e/a;-><init>(Lf/c/d/e/b;CC)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v2, p0, Lf/c/d/e/a;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/c/d/e/a;->c:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    :cond_0
    iget-char v2, p0, Lf/c/d/e/a;->f:C

    if-gt v1, v2, :cond_2

    iget-char v2, p0, Lf/c/d/e/a;->e:C

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lf/c/d/e/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method protected final a(C)[C
    .locals 1

    iget v0, p0, Lf/c/d/e/a;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/c/d/e/a;->c:[[C

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-char v0, p0, Lf/c/d/e/a;->e:C

    if-lt p1, v0, :cond_1

    iget-char v0, p0, Lf/c/d/e/a;->f:C

    if-gt p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lf/c/d/e/a;->b(C)[C

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(C)[C
.end method

.class Lf/c/d/e/e$a;
.super Lf/c/d/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:[[C

.field private final d:I


# direct methods
.method constructor <init>([[C)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/e/d;-><init>()V

    iput-object p1, p0, Lf/c/d/e/e$a;->c:[[C

    array-length p1, p1

    iput p1, p0, Lf/c/d/e/e$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lf/c/d/e/e$a;->c:[[C

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v2, v3, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lf/c/d/e/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected a(C)[C
    .locals 1

    iget v0, p0, Lf/c/d/e/e$a;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/c/d/e/e$a;->c:[[C

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

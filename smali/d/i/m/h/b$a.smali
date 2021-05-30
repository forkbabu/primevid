.class final Ld/i/m/h/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/m/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/i/m/h/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/m/h/b$b;Ld/i/m/h/b$b;)I
    .locals 4

    iget v0, p1, Ld/i/m/h/b$b;->c:I

    iget v1, p2, Ld/i/m/h/b$b;->c:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget p1, p1, Ld/i/m/h/b$b;->d:I

    iget p2, p2, Ld/i/m/h/b$b;->d:I

    if-ge p1, p2, :cond_2

    return v3

    :cond_2
    if-le p1, p2, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/i/m/h/b$b;

    check-cast p2, Ld/i/m/h/b$b;

    invoke-virtual {p0, p1, p2}, Ld/i/m/h/b$a;->a(Ld/i/m/h/b$b;Ld/i/m/h/b$b;)I

    move-result p1

    return p1
.end method

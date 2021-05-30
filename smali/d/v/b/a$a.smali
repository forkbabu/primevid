.class final Ld/v/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/v/b/a$b;",
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
.method public a(Ld/v/b/a$b;Ld/v/b/a$b;)I
    .locals 0

    invoke-virtual {p2}, Ld/v/b/a$b;->g()I

    move-result p2

    invoke-virtual {p1}, Ld/v/b/a$b;->g()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/v/b/a$b;

    check-cast p2, Ld/v/b/a$b;

    invoke-virtual {p0, p1, p2}, Ld/v/b/a$a;->a(Ld/v/b/a$b;Ld/v/b/a$b;)I

    move-result p1

    return p1
.end method

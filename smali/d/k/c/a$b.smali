.class final Ld/k/c/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/k/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/k/c/b$b<",
        "Ld/f/j<",
        "Ld/i/o/o0/d;",
        ">;",
        "Ld/i/o/o0/d;",
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
.method public a(Ld/f/j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/j<",
            "Ld/i/o/o0/d;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ld/f/j;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/f/j;

    invoke-virtual {p0, p1}, Ld/k/c/a$b;->a(Ld/f/j;)I

    move-result p1

    return p1
.end method

.method public a(Ld/f/j;I)Ld/i/o/o0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/j<",
            "Ld/i/o/o0/d;",
            ">;I)",
            "Ld/i/o/o0/d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/f/j;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/o/o0/d;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/f/j;

    invoke-virtual {p0, p1, p2}, Ld/k/c/a$b;->a(Ld/f/j;I)Ld/i/o/o0/d;

    move-result-object p1

    return-object p1
.end method

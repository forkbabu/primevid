.class Ld/k/c/a$c;
.super Ld/i/o/o0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Ld/k/c/a;


# direct methods
.method constructor <init>(Ld/k/c/a;)V
    .locals 0

    iput-object p1, p0, Ld/k/c/a$c;->c:Ld/k/c/a;

    invoke-direct {p0}, Ld/i/o/o0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ld/i/o/o0/d;
    .locals 1

    iget-object v0, p0, Ld/k/c/a$c;->c:Ld/k/c/a;

    invoke-virtual {v0, p1}, Ld/k/c/a;->c(I)Ld/i/o/o0/d;

    move-result-object p1

    invoke-static {p1}, Ld/i/o/o0/d;->a(Ld/i/o/o0/d;)Ld/i/o/o0/d;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ld/k/c/a$c;->c:Ld/k/c/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/k/c/a;->b(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(I)Ld/i/o/o0/d;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/k/c/a$c;->c:Ld/k/c/a;

    iget p1, p1, Ld/k/c/a;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/k/c/a$c;->c:Ld/k/c/a;

    iget p1, p1, Ld/k/c/a;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ld/k/c/a$c;->a(I)Ld/i/o/o0/d;

    move-result-object p1

    return-object p1
.end method

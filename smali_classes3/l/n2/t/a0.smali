.class public final Ll/n2/t/a0;
.super Ll/n2/t/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/y0<",
        "[F>;"
    }
.end annotation


# instance fields
.field private final d:[F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ll/n2/t/y0;-><init>(I)V

    new-array p1, p1, [F

    iput-object p1, p0, Ll/n2/t/a0;->d:[F

    return-void
.end method


# virtual methods
.method protected a([F)I
    .locals 1
    .param p1    # [F
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$getSize"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final a(F)V
    .locals 3

    iget-object v0, p0, Ll/n2/t/a0;->d:[F

    invoke-virtual {p0}, Ll/n2/t/y0;->a()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ll/n2/t/y0;->a(I)V

    aput p1, v0, v1

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1}, Ll/n2/t/a0;->a([F)I

    move-result p1

    return p1
.end method

.method public final c()[F
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/n2/t/a0;->d:[F

    invoke-virtual {p0}, Ll/n2/t/y0;->b()I

    move-result v1

    new-array v1, v1, [F

    invoke-virtual {p0, v0, v1}, Ll/n2/t/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

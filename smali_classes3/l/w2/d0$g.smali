.class final Ll/w2/d0$g;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/w2/d0;->b(Ljava/lang/CharSequence;IIZLl/n2/s/l;)Ll/u2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/l<",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:I

.field final synthetic d:Ll/n2/s/l;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;ILl/n2/s/l;)V
    .locals 0

    iput-object p1, p0, Ll/w2/d0$g;->b:Ljava/lang/CharSequence;

    iput p2, p0, Ll/w2/d0$g;->c:I

    iput-object p3, p0, Ll/w2/d0$g;->d:Ll/n2/s/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    iget v0, p0, Ll/w2/d0$g;->c:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    iget-object v1, p0, Ll/w2/d0$g;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ll/w2/d0$g;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    iget-object v1, p0, Ll/w2/d0$g;->d:Ll/n2/s/l;

    iget-object v2, p0, Ll/w2/d0$g;->b:Ljava/lang/CharSequence;

    invoke-interface {v2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/w2/d0$g;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Ll/w2/b0$c;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/w2/b0;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Ll/u2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ll/h0<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Ll/w2/b0$c;->b:Ljava/util/List;

    iput-boolean p2, p0, Ll/w2/b0$c;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Ll/h0;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ll/h0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/w2/b0$c;->b:Ljava/util/List;

    iget-boolean v1, p0, Ll/w2/b0$c;->c:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Ll/w2/b0;->a(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Ll/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/h0;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ll/h0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Ll/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/h0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll/w2/b0$c;->a(Ljava/lang/CharSequence;I)Ll/h0;

    move-result-object p1

    return-object p1
.end method

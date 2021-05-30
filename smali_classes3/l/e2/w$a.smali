.class public final Ll/e2/w$a;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/w;->a(Ljava/util/List;Ljava/lang/Comparable;IILl/n2/s/l;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/l<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll/n2/s/l;

.field final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ll/n2/s/l;Ljava/lang/Comparable;)V
    .locals 0

    iput-object p1, p0, Ll/e2/w$a;->b:Ll/n2/s/l;

    iput-object p2, p0, Ll/e2/w$a;->c:Ljava/lang/Comparable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ll/e2/w$a;->b:Ll/n2/s/l;

    invoke-interface {v0, p1}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Ll/e2/w$a;->c:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Ll/f2/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/e2/w$a;->c(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.class final Lf/c/g/n1$j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/g/n1$j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/g/n1$j;->a(Lf/c/g/n1$d;Lf/c/g/n1$c;)Lf/c/g/n1$j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/g/n1$j$b<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/g/n1$d;

.field final synthetic b:Lf/c/g/n1$c;


# direct methods
.method constructor <init>(Lf/c/g/n1$d;Lf/c/g/n1$c;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/n1$j$a;->a:Lf/c/g/n1$d;

    iput-object p2, p0, Lf/c/g/n1$j$a;->b:Lf/c/g/n1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lf/c/g/n1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/n1$j$a;->a:Lf/c/g/n1$d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lf/c/g/n1$d;->a(I)Lf/c/g/n1$c;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/g/n1$j$a;->b:Lf/c/g/n1$c;

    :cond_0
    return-object p1
.end method

.method public a(Lf/c/g/n1$c;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/g/n1$c;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lf/c/g/n1$j$a;->a(Ljava/lang/Integer;)Lf/c/g/n1$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/g/n1$c;

    invoke-virtual {p0, p1}, Lf/c/g/n1$j$a;->a(Lf/c/g/n1$c;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

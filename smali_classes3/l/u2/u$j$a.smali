.class final Ll/u2/u$j$a;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/u2/u$j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/l<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll/u2/u$j;

.field final synthetic c:Ll/n2/t/g1$a;


# direct methods
.method constructor <init>(Ll/u2/u$j;Ll/n2/t/g1$a;)V
    .locals 0

    iput-object p1, p0, Ll/u2/u$j$a;->b:Ll/u2/u$j;

    iput-object p2, p0, Ll/u2/u$j$a;->c:Ll/n2/t/g1$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/u2/u$j$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ll/u2/u$j$a;->c:Ll/n2/t/g1$a;

    iget-boolean v0, v0, Ll/n2/t/g1$a;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/u2/u$j$a;->b:Ll/u2/u$j;

    iget-object v0, v0, Ll/u2/u$j;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/u2/u$j$a;->c:Ll/n2/t/g1$a;

    iput-boolean v1, p1, Ll/n2/t/g1$a;->a:Z

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

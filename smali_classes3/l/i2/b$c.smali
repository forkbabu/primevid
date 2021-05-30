.class final Ll/i2/b$c;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/i2/b;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/p<",
        "Ll/w1;",
        "Ll/i2/f$b;",
        "Ll/w1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Ll/i2/f;

.field final synthetic c:Ll/n2/t/g1$f;


# direct methods
.method constructor <init>([Ll/i2/f;Ll/n2/t/g1$f;)V
    .locals 0

    iput-object p1, p0, Ll/i2/b$c;->b:[Ll/i2/f;

    iput-object p2, p0, Ll/i2/b$c;->c:Ll/n2/t/g1$f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll/w1;Ll/i2/f$b;)V
    .locals 3
    .param p1    # Ll/w1;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ll/i2/f$b;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/i2/b$c;->b:[Ll/i2/f;

    iget-object v0, p0, Ll/i2/b$c;->c:Ll/n2/t/g1$f;

    iget v1, v0, Ll/n2/t/g1$f;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Ll/n2/t/g1$f;->a:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/w1;

    check-cast p2, Ll/i2/f$b;

    invoke-virtual {p0, p1, p2}, Ll/i2/b$c;->a(Ll/w1;Ll/i2/f$b;)V

    sget-object p1, Ll/w1;->a:Ll/w1;

    return-object p1
.end method

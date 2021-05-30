.class Ld/t/b/u$a;
.super Ld/t/b/u$d;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/t/b/u$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/t/b/u$d;-><init>(Landroid/content/Context;Ld/t/b/u$f;)V

    return-void
.end method


# virtual methods
.method protected a(Ld/t/b/u$b$b;Ld/t/b/d$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/t/b/u$d;->a(Ld/t/b/u$b$b;Ld/t/b/d$a;)V

    iget-object p1, p1, Ld/t/b/u$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Ld/t/b/l$a;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Ld/t/b/d$a;->b(I)Ld/t/b/d$a;

    return-void
.end method

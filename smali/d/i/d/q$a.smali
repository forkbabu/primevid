.class Ld/i/d/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/i/d/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/d/q;->a([Ld/i/k/b$h;I)Ld/i/k/b$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/d/q$c<",
        "Ld/i/k/b$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/i/d/q;


# direct methods
.method constructor <init>(Ld/i/d/q;)V
    .locals 0

    iput-object p1, p0, Ld/i/d/q$a;->a:Ld/i/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/k/b$h;)I
    .locals 0

    invoke-virtual {p1}, Ld/i/k/b$h;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/i/k/b$h;

    invoke-virtual {p0, p1}, Ld/i/d/q$a;->b(Ld/i/k/b$h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/i/k/b$h;

    invoke-virtual {p0, p1}, Ld/i/d/q$a;->a(Ld/i/k/b$h;)I

    move-result p1

    return p1
.end method

.method public b(Ld/i/k/b$h;)Z
    .locals 0

    invoke-virtual {p1}, Ld/i/k/b$h;->e()Z

    move-result p1

    return p1
.end method

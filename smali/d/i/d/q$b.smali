.class Ld/i/d/q$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/i/d/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/d/q;->a(Landroidx/core/content/h/d$c;I)Landroidx/core/content/h/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/d/q$c<",
        "Landroidx/core/content/h/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/i/d/q;


# direct methods
.method constructor <init>(Ld/i/d/q;)V
    .locals 0

    iput-object p1, p0, Ld/i/d/q$b;->a:Ld/i/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/content/h/d$d;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/core/content/h/d$d;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/core/content/h/d$d;

    invoke-virtual {p0, p1}, Ld/i/d/q$b;->b(Landroidx/core/content/h/d$d;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/content/h/d$d;

    invoke-virtual {p0, p1}, Ld/i/d/q$b;->a(Landroidx/core/content/h/d$d;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/core/content/h/d$d;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/core/content/h/d$d;->f()Z

    move-result p1

    return p1
.end method

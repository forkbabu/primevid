.class Lf/c/d/b/i0$c$a;
.super Lf/c/d/b/i0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/b/i0$c;->a(Lf/c/d/b/i0;Ljava/lang/CharSequence;)Lf/c/d/b/i0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lf/c/d/b/g;

.field final synthetic i:Lf/c/d/b/i0$c;


# direct methods
.method constructor <init>(Lf/c/d/b/i0$c;Lf/c/d/b/i0;Ljava/lang/CharSequence;Lf/c/d/b/g;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/b/i0$c$a;->i:Lf/c/d/b/i0$c;

    iput-object p4, p0, Lf/c/d/b/i0$c$a;->h:Lf/c/d/b/g;

    invoke-direct {p0, p2, p3}, Lf/c/d/b/i0$g;-><init>(Lf/c/d/b/i0;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    iget-object p1, p0, Lf/c/d/b/i0$c$a;->h:Lf/c/d/b/g;

    invoke-virtual {p1}, Lf/c/d/b/g;->a()I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lf/c/d/b/i0$c$a;->h:Lf/c/d/b/g;

    invoke-virtual {v0, p1}, Lf/c/d/b/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/d/b/i0$c$a;->h:Lf/c/d/b/g;

    invoke-virtual {p1}, Lf/c/d/b/g;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

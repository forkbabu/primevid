.class Lf/c/d/b/i0$a$a;
.super Lf/c/d/b/i0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/b/i0$a;->a(Lf/c/d/b/i0;Ljava/lang/CharSequence;)Lf/c/d/b/i0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lf/c/d/b/i0$a;


# direct methods
.method constructor <init>(Lf/c/d/b/i0$a;Lf/c/d/b/i0;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/b/i0$a$a;->h:Lf/c/d/b/i0$a;

    invoke-direct {p0, p2, p3}, Lf/c/d/b/i0$g;-><init>(Lf/c/d/b/i0;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method b(I)I
    .locals 2

    iget-object v0, p0, Lf/c/d/b/i0$a$a;->h:Lf/c/d/b/i0$a;

    iget-object v0, v0, Lf/c/d/b/i0$a;->a:Lf/c/d/b/e;

    iget-object v1, p0, Lf/c/d/b/i0$g;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lf/c/d/b/e;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

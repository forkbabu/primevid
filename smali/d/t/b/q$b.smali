.class final Ld/t/b/q$b;
.super Ld/t/b/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ld/t/b/q$a;

.field private g:I

.field final synthetic h:Ld/t/b/q;


# direct methods
.method public constructor <init>(Ld/t/b/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/q$b;->h:Ld/t/b/q;

    invoke-direct {p0}, Ld/t/b/f$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ld/t/b/q$b;->d:I

    iput-object p2, p0, Ld/t/b/q$b;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/t/b/q$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/t/b/q$b;->h:Ld/t/b/q;

    invoke-virtual {v0, p0}, Ld/t/b/q;->a(Ld/t/b/q$b;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Ld/t/b/q$b;->f:Ld/t/b/q$a;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/t/b/q$b;->g:I

    invoke-virtual {v0, v1, p1}, Ld/t/b/q$a;->a(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, Ld/t/b/q$b;->d:I

    const/4 p1, 0x0

    iput p1, p0, Ld/t/b/q$b;->e:I

    :goto_0
    return-void
.end method

.method public a(Ld/t/b/q$a;)V
    .locals 2

    iput-object p1, p0, Ld/t/b/q$b;->f:Ld/t/b/q$a;

    iget-object v0, p0, Ld/t/b/q$b;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/t/b/q$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/t/b/q$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/t/b/q$b;->g:I

    iget-boolean v1, p0, Ld/t/b/q$b;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ld/t/b/q$a;->d(I)V

    iget v0, p0, Ld/t/b/q$b;->d:I

    if-ltz v0, :cond_0

    iget v1, p0, Ld/t/b/q$b;->g:I

    invoke-virtual {p1, v1, v0}, Ld/t/b/q$a;->a(II)V

    const/4 v0, -0x1

    iput v0, p0, Ld/t/b/q$b;->d:I

    :cond_0
    iget v0, p0, Ld/t/b/q$b;->e:I

    if-eqz v0, :cond_1

    iget v1, p0, Ld/t/b/q$b;->g:I

    invoke-virtual {p1, v1, v0}, Ld/t/b/q$a;->c(II)V

    const/4 p1, 0x0

    iput p1, p0, Ld/t/b/q$b;->e:I

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Ld/t/b/k$c;)Z
    .locals 2

    iget-object v0, p0, Ld/t/b/q$b;->f:Ld/t/b/q$a;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/t/b/q$b;->g:I

    invoke-virtual {v0, v1, p1, p2}, Ld/t/b/q$a;->a(ILandroid/content/Intent;Ld/t/b/k$c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/t/b/q$b;->c:Z

    iget-object v0, p0, Ld/t/b/q$b;->f:Ld/t/b/q$a;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/t/b/q$b;->g:I

    invoke-virtual {v0, v1}, Ld/t/b/q$a;->d(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/t/b/q$b;->c:Z

    iget-object v0, p0, Ld/t/b/q$b;->f:Ld/t/b/q$a;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/t/b/q$b;->g:I

    invoke-virtual {v0, v1, p1}, Ld/t/b/q$a;->b(II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/t/b/q$b;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Ld/t/b/q$b;->f:Ld/t/b/q$a;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/t/b/q$b;->g:I

    invoke-virtual {v0, v1, p1}, Ld/t/b/q$a;->c(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/t/b/q$b;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/t/b/q$b;->e:I

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ld/t/b/q$b;->f:Ld/t/b/q$a;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/t/b/q$b;->g:I

    invoke-virtual {v0, v1}, Ld/t/b/q$a;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/t/b/q$b;->f:Ld/t/b/q$a;

    const/4 v0, 0x0

    iput v0, p0, Ld/t/b/q$b;->g:I

    :cond_0
    return-void
.end method

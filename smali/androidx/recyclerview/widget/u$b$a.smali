.class Landroidx/recyclerview/widget/u$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/u$b;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/u$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/u$b$a;->a:Landroidx/recyclerview/widget/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/u$b$a;->a:Landroidx/recyclerview/widget/u$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/u$b;->a:Landroidx/recyclerview/widget/u$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u$c;->a()Landroidx/recyclerview/widget/u$d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/u$b$a;->a:Landroidx/recyclerview/widget/u$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/u$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/u$d;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/recyclerview/widget/u$d;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/u$d;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/f0$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/u$b$a;->a:Landroidx/recyclerview/widget/u$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/u$b;->e:Landroidx/recyclerview/widget/e0$a;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/e0$a;->a(Landroidx/recyclerview/widget/f0$a;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/u$b$a;->a:Landroidx/recyclerview/widget/u$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/u$b;->e:Landroidx/recyclerview/widget/e0$a;

    iget v2, v0, Landroidx/recyclerview/widget/u$d;->c:I

    iget v0, v0, Landroidx/recyclerview/widget/u$d;->d:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/e0$a;->a(II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/u$b$a;->a:Landroidx/recyclerview/widget/u$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/u$b;->a:Landroidx/recyclerview/widget/u$c;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/u$c;->a(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/u$b$a;->a:Landroidx/recyclerview/widget/u$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/u$b;->a:Landroidx/recyclerview/widget/u$c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/u$c;->a(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/u$b$a;->a:Landroidx/recyclerview/widget/u$b;

    iget-object v2, v1, Landroidx/recyclerview/widget/u$b;->e:Landroidx/recyclerview/widget/e0$a;

    iget v3, v0, Landroidx/recyclerview/widget/u$d;->c:I

    iget v4, v0, Landroidx/recyclerview/widget/u$d;->d:I

    iget v5, v0, Landroidx/recyclerview/widget/u$d;->e:I

    iget v6, v0, Landroidx/recyclerview/widget/u$d;->f:I

    iget v7, v0, Landroidx/recyclerview/widget/u$d;->g:I

    invoke-interface/range {v2 .. v7}, Landroidx/recyclerview/widget/e0$a;->a(IIIII)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/u$b$a;->a:Landroidx/recyclerview/widget/u$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/u$b;->a:Landroidx/recyclerview/widget/u$c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/u$c;->a(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/u$b$a;->a:Landroidx/recyclerview/widget/u$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/u$b;->e:Landroidx/recyclerview/widget/e0$a;

    iget v0, v0, Landroidx/recyclerview/widget/u$d;->c:I

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/e0$a;->a(I)V

    goto :goto_0
.end method

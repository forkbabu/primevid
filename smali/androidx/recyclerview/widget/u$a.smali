.class Landroidx/recyclerview/widget/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/e0$b;)Landroidx/recyclerview/widget/e0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/e0$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:I = 0x1

.field static final g:I = 0x2

.field static final h:I = 0x3


# instance fields
.field final a:Landroidx/recyclerview/widget/u$c;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field final synthetic d:Landroidx/recyclerview/widget/e0$b;

.field final synthetic e:Landroidx/recyclerview/widget/u;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/e0$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/u$a;->e:Landroidx/recyclerview/widget/u;

    iput-object p2, p0, Landroidx/recyclerview/widget/u$a;->d:Landroidx/recyclerview/widget/e0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/recyclerview/widget/u$c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/u$c;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u$c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/u$a;->b:Landroid/os/Handler;

    new-instance p1, Landroidx/recyclerview/widget/u$a$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/u$a$a;-><init>(Landroidx/recyclerview/widget/u$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/u$a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/u$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u$c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u$c;->a(Landroidx/recyclerview/widget/u$d;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/u$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/u$d;->a(III)Landroidx/recyclerview/widget/u$d;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u$a;->a(Landroidx/recyclerview/widget/u$d;)V

    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/f0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/f0$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/u$d;->a(IILjava/lang/Object;)Landroidx/recyclerview/widget/u$d;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u$a;->a(Landroidx/recyclerview/widget/u$d;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/u$d;->a(III)Landroidx/recyclerview/widget/u$d;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u$a;->a(Landroidx/recyclerview/widget/u$d;)V

    return-void
.end method

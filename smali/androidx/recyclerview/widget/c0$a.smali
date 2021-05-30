.class public Landroidx/recyclerview/widget/c0$a;
.super Landroidx/recyclerview/widget/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/c0$b<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c0$b<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/c0$b<",
            "TT2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/c0$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c0$a;->a:Landroidx/recyclerview/widget/c0$b;

    new-instance v0, Landroidx/recyclerview/widget/f;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/t;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f;->a(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/c0$a;->a:Landroidx/recyclerview/widget/c0$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c0$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f;->b(II)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/c0$a;->a:Landroidx/recyclerview/widget/c0$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/c0$a;->a:Landroidx/recyclerview/widget/c0$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f;->c(II)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/c0$a;->a:Landroidx/recyclerview/widget/c0$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c0$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/f;->a(IILjava/lang/Object;)V

    return-void
.end method

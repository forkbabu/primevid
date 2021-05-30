.class final Lf/c/d/d/l4$e0;
.super Lf/c/d/d/l4$d;

# interfaces
.implements Lf/c/d/d/l4$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/l4$e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/l4$d<",
        "TK;TV;",
        "Lf/c/d/d/l4$e0<",
        "TK;TV;>;>;",
        "Lf/c/d/d/l4$g0<",
        "TK;TV;",
        "Lf/c/d/d/l4$e0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile c:Lf/c/d/d/l4$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/l4$h0<",
            "TK;TV;",
            "Lf/c/d/d/l4$e0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf/c/d/d/l4$e0;)V
    .locals 0
    .param p4    # Lf/c/d/d/l4$e0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lf/c/d/d/l4$e0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/d/d/l4$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf/c/d/d/l4$j;)V

    invoke-static {}, Lf/c/d/d/l4;->f()Lf/c/d/d/l4$h0;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/l4$e0;->c:Lf/c/d/d/l4$h0;

    return-void
.end method

.method static synthetic a(Lf/c/d/d/l4$e0;)Lf/c/d/d/l4$h0;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/l4$e0;->c:Lf/c/d/d/l4$h0;

    return-object p0
.end method

.method static synthetic a(Lf/c/d/d/l4$e0;Lf/c/d/d/l4$h0;)Lf/c/d/d/l4$h0;
    .locals 0

    iput-object p1, p0, Lf/c/d/d/l4$e0;->c:Lf/c/d/d/l4$h0;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lf/c/d/d/l4$e0;)Lf/c/d/d/l4$e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lf/c/d/d/l4$e0<",
            "TK;TV;>;)",
            "Lf/c/d/d/l4$e0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/l4$e0;

    invoke-virtual {p0}, Lf/c/d/d/l4$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lf/c/d/d/l4$d;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Lf/c/d/d/l4$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf/c/d/d/l4$e0;)V

    iget-object p1, p0, Lf/c/d/d/l4$e0;->c:Lf/c/d/d/l4$h0;

    invoke-interface {p1, p2, v0}, Lf/c/d/d/l4$h0;->a(Ljava/lang/ref/ReferenceQueue;Lf/c/d/d/l4$j;)Lf/c/d/d/l4$h0;

    move-result-object p1

    iput-object p1, v0, Lf/c/d/d/l4$e0;->c:Lf/c/d/d/l4$h0;

    return-object v0
.end method

.method public a()Lf/c/d/d/l4$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/l4$h0<",
            "TK;TV;",
            "Lf/c/d/d/l4$e0<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l4$e0;->c:Lf/c/d/d/l4$h0;

    return-object v0
.end method

.method a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l4$e0;->c:Lf/c/d/d/l4$h0;

    new-instance v1, Lf/c/d/d/l4$i0;

    invoke-direct {v1, p2, p1, p0}, Lf/c/d/d/l4$i0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/c/d/d/l4$j;)V

    iput-object v1, p0, Lf/c/d/d/l4$e0;->c:Lf/c/d/d/l4$h0;

    invoke-interface {v0}, Lf/c/d/d/l4$h0;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf/c/d/d/l4$e0;->c:Lf/c/d/d/l4$h0;

    invoke-interface {v0}, Lf/c/d/d/l4$h0;->clear()V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l4$e0;->c:Lf/c/d/d/l4$h0;

    invoke-interface {v0}, Lf/c/d/d/l4$h0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

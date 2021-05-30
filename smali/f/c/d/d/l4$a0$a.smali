.class final Lf/c/d/d/l4$a0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/d/l4$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l4$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d/d/l4$k<",
        "TK;",
        "Lf/c/d/d/k4$a;",
        "Lf/c/d/d/l4$a0<",
        "TK;>;",
        "Lf/c/d/d/l4$b0<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lf/c/d/d/l4$a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/l4$a0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/d/l4$a0$a;

    invoke-direct {v0}, Lf/c/d/d/l4$a0$a;-><init>()V

    sput-object v0, Lf/c/d/d/l4$a0$a;->a:Lf/c/d/d/l4$a0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lf/c/d/d/l4$a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/l4$a0$a<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/l4$a0$a;->a:Lf/c/d/d/l4$a0$a;

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/d/d/l4$b0;Lf/c/d/d/l4$a0;Lf/c/d/d/l4$a0;)Lf/c/d/d/l4$a0;
    .locals 1
    .param p3    # Lf/c/d/d/l4$a0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$b0<",
            "TK;>;",
            "Lf/c/d/d/l4$a0<",
            "TK;>;",
            "Lf/c/d/d/l4$a0<",
            "TK;>;)",
            "Lf/c/d/d/l4$a0<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lf/c/d/d/l4$d;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lf/c/d/d/l4$b0;->a(Lf/c/d/d/l4$b0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lf/c/d/d/l4$a0;->a(Ljava/lang/ref/ReferenceQueue;Lf/c/d/d/l4$a0;)Lf/c/d/d/l4$a0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/d/d/l4$b0;Ljava/lang/Object;ILf/c/d/d/l4$a0;)Lf/c/d/d/l4$a0;
    .locals 1
    .param p4    # Lf/c/d/d/l4$a0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$b0<",
            "TK;>;TK;I",
            "Lf/c/d/d/l4$a0<",
            "TK;>;)",
            "Lf/c/d/d/l4$a0<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/l4$a0;

    invoke-static {p1}, Lf/c/d/d/l4$b0;->a(Lf/c/d/d/l4$b0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lf/c/d/d/l4$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf/c/d/d/l4$a0;)V

    return-object v0
.end method

.method public a(Lf/c/d/d/l4;II)Lf/c/d/d/l4$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4<",
            "TK;",
            "Lf/c/d/d/k4$a;",
            "Lf/c/d/d/l4$a0<",
            "TK;>;",
            "Lf/c/d/d/l4$b0<",
            "TK;>;>;II)",
            "Lf/c/d/d/l4$b0<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/l4$b0;

    invoke-direct {v0, p1, p2, p3}, Lf/c/d/d/l4$b0;-><init>(Lf/c/d/d/l4;II)V

    return-object v0
.end method

.method public bridge synthetic a(Lf/c/d/d/l4$o;Lf/c/d/d/l4$j;Lf/c/d/d/l4$j;)Lf/c/d/d/l4$j;
    .locals 0
    .param p3    # Lf/c/d/d/l4$j;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lf/c/d/d/l4$b0;

    check-cast p2, Lf/c/d/d/l4$a0;

    check-cast p3, Lf/c/d/d/l4$a0;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/d/l4$a0$a;->a(Lf/c/d/d/l4$b0;Lf/c/d/d/l4$a0;Lf/c/d/d/l4$a0;)Lf/c/d/d/l4$a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/d/d/l4$o;Ljava/lang/Object;ILf/c/d/d/l4$j;)Lf/c/d/d/l4$j;
    .locals 0
    .param p4    # Lf/c/d/d/l4$j;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lf/c/d/d/l4$b0;

    check-cast p4, Lf/c/d/d/l4$a0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/d/l4$a0$a;->a(Lf/c/d/d/l4$b0;Ljava/lang/Object;ILf/c/d/d/l4$a0;)Lf/c/d/d/l4$a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/d/d/l4;II)Lf/c/d/d/l4$o;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/d/l4$a0$a;->a(Lf/c/d/d/l4;II)Lf/c/d/d/l4$b0;

    move-result-object p1

    return-object p1
.end method

.method public a()Lf/c/d/d/l4$q;
    .locals 1

    sget-object v0, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    return-object v0
.end method

.method public a(Lf/c/d/d/l4$b0;Lf/c/d/d/l4$a0;Lf/c/d/d/k4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$b0<",
            "TK;>;",
            "Lf/c/d/d/l4$a0<",
            "TK;>;",
            "Lf/c/d/d/k4$a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Lf/c/d/d/l4$o;Lf/c/d/d/l4$j;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/d/d/l4$b0;

    check-cast p2, Lf/c/d/d/l4$a0;

    check-cast p3, Lf/c/d/d/k4$a;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/d/l4$a0$a;->a(Lf/c/d/d/l4$b0;Lf/c/d/d/l4$a0;Lf/c/d/d/k4$a;)V

    return-void
.end method

.method public b()Lf/c/d/d/l4$q;
    .locals 1

    sget-object v0, Lf/c/d/d/l4$q;->b:Lf/c/d/d/l4$q;

    return-object v0
.end method

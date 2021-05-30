.class final Lf/c/d/d/l4$r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/d/l4$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l4$r;
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
        "Lf/c/d/d/l4$r<",
        "TK;>;",
        "Lf/c/d/d/l4$s<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lf/c/d/d/l4$r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/l4$r$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/d/l4$r$a;

    invoke-direct {v0}, Lf/c/d/d/l4$r$a;-><init>()V

    sput-object v0, Lf/c/d/d/l4$r$a;->a:Lf/c/d/d/l4$r$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lf/c/d/d/l4$r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/l4$r$a<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/l4$r$a;->a:Lf/c/d/d/l4$r$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/d/d/l4$o;Lf/c/d/d/l4$j;Lf/c/d/d/l4$j;)Lf/c/d/d/l4$j;
    .locals 0
    .param p3    # Lf/c/d/d/l4$j;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lf/c/d/d/l4$s;

    check-cast p2, Lf/c/d/d/l4$r;

    check-cast p3, Lf/c/d/d/l4$r;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/d/l4$r$a;->a(Lf/c/d/d/l4$s;Lf/c/d/d/l4$r;Lf/c/d/d/l4$r;)Lf/c/d/d/l4$r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/d/d/l4$o;Ljava/lang/Object;ILf/c/d/d/l4$j;)Lf/c/d/d/l4$j;
    .locals 0
    .param p4    # Lf/c/d/d/l4$j;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lf/c/d/d/l4$s;

    check-cast p4, Lf/c/d/d/l4$r;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/d/l4$r$a;->a(Lf/c/d/d/l4$s;Ljava/lang/Object;ILf/c/d/d/l4$r;)Lf/c/d/d/l4$r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/d/d/l4;II)Lf/c/d/d/l4$o;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/d/l4$r$a;->a(Lf/c/d/d/l4;II)Lf/c/d/d/l4$s;

    move-result-object p1

    return-object p1
.end method

.method public a()Lf/c/d/d/l4$q;
    .locals 1

    sget-object v0, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    return-object v0
.end method

.method public a(Lf/c/d/d/l4$s;Lf/c/d/d/l4$r;Lf/c/d/d/l4$r;)Lf/c/d/d/l4$r;
    .locals 0
    .param p3    # Lf/c/d/d/l4$r;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$s<",
            "TK;>;",
            "Lf/c/d/d/l4$r<",
            "TK;>;",
            "Lf/c/d/d/l4$r<",
            "TK;>;)",
            "Lf/c/d/d/l4$r<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lf/c/d/d/l4$r;->a(Lf/c/d/d/l4$r;)Lf/c/d/d/l4$r;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/d/d/l4$s;Ljava/lang/Object;ILf/c/d/d/l4$r;)Lf/c/d/d/l4$r;
    .locals 0
    .param p4    # Lf/c/d/d/l4$r;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$s<",
            "TK;>;TK;I",
            "Lf/c/d/d/l4$r<",
            "TK;>;)",
            "Lf/c/d/d/l4$r<",
            "TK;>;"
        }
    .end annotation

    new-instance p1, Lf/c/d/d/l4$r;

    invoke-direct {p1, p2, p3, p4}, Lf/c/d/d/l4$r;-><init>(Ljava/lang/Object;ILf/c/d/d/l4$r;)V

    return-object p1
.end method

.method public a(Lf/c/d/d/l4;II)Lf/c/d/d/l4$s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4<",
            "TK;",
            "Lf/c/d/d/k4$a;",
            "Lf/c/d/d/l4$r<",
            "TK;>;",
            "Lf/c/d/d/l4$s<",
            "TK;>;>;II)",
            "Lf/c/d/d/l4$s<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/l4$s;

    invoke-direct {v0, p1, p2, p3}, Lf/c/d/d/l4$s;-><init>(Lf/c/d/d/l4;II)V

    return-object v0
.end method

.method public bridge synthetic a(Lf/c/d/d/l4$o;Lf/c/d/d/l4$j;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/d/d/l4$s;

    check-cast p2, Lf/c/d/d/l4$r;

    check-cast p3, Lf/c/d/d/k4$a;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/d/l4$r$a;->a(Lf/c/d/d/l4$s;Lf/c/d/d/l4$r;Lf/c/d/d/k4$a;)V

    return-void
.end method

.method public a(Lf/c/d/d/l4$s;Lf/c/d/d/l4$r;Lf/c/d/d/k4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$s<",
            "TK;>;",
            "Lf/c/d/d/l4$r<",
            "TK;>;",
            "Lf/c/d/d/k4$a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b()Lf/c/d/d/l4$q;
    .locals 1

    sget-object v0, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    return-object v0
.end method

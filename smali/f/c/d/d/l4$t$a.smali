.class final Lf/c/d/d/l4$t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/d/l4$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l4$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d/d/l4$k<",
        "TK;TV;",
        "Lf/c/d/d/l4$t<",
        "TK;TV;>;",
        "Lf/c/d/d/l4$u<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lf/c/d/d/l4$t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/l4$t$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/d/l4$t$a;

    invoke-direct {v0}, Lf/c/d/d/l4$t$a;-><init>()V

    sput-object v0, Lf/c/d/d/l4$t$a;->a:Lf/c/d/d/l4$t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lf/c/d/d/l4$t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/l4$t$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/l4$t$a;->a:Lf/c/d/d/l4$t$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/d/d/l4$o;Lf/c/d/d/l4$j;Lf/c/d/d/l4$j;)Lf/c/d/d/l4$j;
    .locals 0
    .param p3    # Lf/c/d/d/l4$j;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lf/c/d/d/l4$u;

    check-cast p2, Lf/c/d/d/l4$t;

    check-cast p3, Lf/c/d/d/l4$t;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/d/l4$t$a;->a(Lf/c/d/d/l4$u;Lf/c/d/d/l4$t;Lf/c/d/d/l4$t;)Lf/c/d/d/l4$t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/d/d/l4$o;Ljava/lang/Object;ILf/c/d/d/l4$j;)Lf/c/d/d/l4$j;
    .locals 0
    .param p4    # Lf/c/d/d/l4$j;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lf/c/d/d/l4$u;

    check-cast p4, Lf/c/d/d/l4$t;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/d/l4$t$a;->a(Lf/c/d/d/l4$u;Ljava/lang/Object;ILf/c/d/d/l4$t;)Lf/c/d/d/l4$t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/d/d/l4;II)Lf/c/d/d/l4$o;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/d/l4$t$a;->a(Lf/c/d/d/l4;II)Lf/c/d/d/l4$u;

    move-result-object p1

    return-object p1
.end method

.method public a()Lf/c/d/d/l4$q;
    .locals 1

    sget-object v0, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    return-object v0
.end method

.method public a(Lf/c/d/d/l4$u;Lf/c/d/d/l4$t;Lf/c/d/d/l4$t;)Lf/c/d/d/l4$t;
    .locals 0
    .param p3    # Lf/c/d/d/l4$t;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$u<",
            "TK;TV;>;",
            "Lf/c/d/d/l4$t<",
            "TK;TV;>;",
            "Lf/c/d/d/l4$t<",
            "TK;TV;>;)",
            "Lf/c/d/d/l4$t<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lf/c/d/d/l4$t;->a(Lf/c/d/d/l4$t;)Lf/c/d/d/l4$t;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/d/d/l4$u;Ljava/lang/Object;ILf/c/d/d/l4$t;)Lf/c/d/d/l4$t;
    .locals 0
    .param p4    # Lf/c/d/d/l4$t;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$u<",
            "TK;TV;>;TK;I",
            "Lf/c/d/d/l4$t<",
            "TK;TV;>;)",
            "Lf/c/d/d/l4$t<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Lf/c/d/d/l4$t;

    invoke-direct {p1, p2, p3, p4}, Lf/c/d/d/l4$t;-><init>(Ljava/lang/Object;ILf/c/d/d/l4$t;)V

    return-object p1
.end method

.method public a(Lf/c/d/d/l4;II)Lf/c/d/d/l4$u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4<",
            "TK;TV;",
            "Lf/c/d/d/l4$t<",
            "TK;TV;>;",
            "Lf/c/d/d/l4$u<",
            "TK;TV;>;>;II)",
            "Lf/c/d/d/l4$u<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/l4$u;

    invoke-direct {v0, p1, p2, p3}, Lf/c/d/d/l4$u;-><init>(Lf/c/d/d/l4;II)V

    return-object v0
.end method

.method public bridge synthetic a(Lf/c/d/d/l4$o;Lf/c/d/d/l4$j;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/d/d/l4$u;

    check-cast p2, Lf/c/d/d/l4$t;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/d/l4$t$a;->a(Lf/c/d/d/l4$u;Lf/c/d/d/l4$t;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/c/d/d/l4$u;Lf/c/d/d/l4$t;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$u<",
            "TK;TV;>;",
            "Lf/c/d/d/l4$t<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lf/c/d/d/l4$t;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lf/c/d/d/l4$q;
    .locals 1

    sget-object v0, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    return-object v0
.end method

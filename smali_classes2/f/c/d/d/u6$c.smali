.class final Lf/c/d/d/u6$c;
.super Lf/c/d/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/u6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/g<",
        "Lf/c/d/d/e5<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/d/d/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/e5<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/e5;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TK;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/g;-><init>()V

    iput-object p1, p0, Lf/c/d/d/u6$c;->a:Lf/c/d/d/e5;

    iput-object p2, p0, Lf/c/d/d/u6$c;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lf/c/d/d/q0;Lf/c/d/d/q0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/q0<",
            "TK;>;",
            "Lf/c/d/d/q0<",
            "TK;>;TV;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lf/c/d/d/u6$c;-><init>(Lf/c/d/d/e5;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6$c;->a:Lf/c/d/d/e5;

    invoke-virtual {v0, p1}, Lf/c/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method b()Lf/c/d/d/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/q0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6$c;->a:Lf/c/d/d/e5;

    iget-object v0, v0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    return-object v0
.end method

.method d()Lf/c/d/d/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/q0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6$c;->a:Lf/c/d/d/e5;

    iget-object v0, v0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    return-object v0
.end method

.method public getKey()Lf/c/d/d/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/e5<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6$c;->a:Lf/c/d/d/e5;

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/u6$c;->getKey()Lf/c/d/d/e5;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6$c;->b:Ljava/lang/Object;

    return-object v0
.end method

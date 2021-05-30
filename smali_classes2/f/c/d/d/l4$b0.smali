.class final Lf/c/d/d/l4$b0;
.super Lf/c/d/d/l4$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/l4$o<",
        "TK;",
        "Lf/c/d/d/k4$a;",
        "Lf/c/d/d/l4$a0<",
        "TK;>;",
        "Lf/c/d/d/l4$b0<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/l4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4<",
            "TK;",
            "Lf/c/d/d/k4$a;",
            "Lf/c/d/d/l4$a0<",
            "TK;>;",
            "Lf/c/d/d/l4$b0<",
            "TK;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/d/l4$o;-><init>(Lf/c/d/d/l4;II)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lf/c/d/d/l4$b0;->h:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic a(Lf/c/d/d/l4$b0;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/l4$b0;->h:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public a(Lf/c/d/d/l4$j;)Lf/c/d/d/l4$a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$j<",
            "TK;",
            "Lf/c/d/d/k4$a;",
            "*>;)",
            "Lf/c/d/d/l4$a0<",
            "TK;>;"
        }
    .end annotation

    check-cast p1, Lf/c/d/d/l4$a0;

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/d/d/l4$j;)Lf/c/d/d/l4$j;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/l4$b0;->a(Lf/c/d/d/l4$j;)Lf/c/d/d/l4$a0;

    move-result-object p1

    return-object p1
.end method

.method c()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l4$b0;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lf/c/d/d/l4$b0;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lf/c/d/d/l4$o;->a(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lf/c/d/d/l4$b0;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lf/c/d/d/l4$o;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method k()Lf/c/d/d/l4$b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/l4$b0<",
            "TK;>;"
        }
    .end annotation

    return-object p0
.end method

.method bridge synthetic k()Lf/c/d/d/l4$o;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/l4$b0;->k()Lf/c/d/d/l4$b0;

    move-result-object v0

    return-object v0
.end method

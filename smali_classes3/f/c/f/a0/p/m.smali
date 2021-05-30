.class final Lf/c/f/a0/p/m;
.super Lf/c/f/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/f/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/f/f;

.field private final b:Lf/c/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lf/c/f/f;Lf/c/f/x;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/f;",
            "Lf/c/f/x<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/f/x;-><init>()V

    iput-object p1, p0, Lf/c/f/a0/p/m;->a:Lf/c/f/f;

    iput-object p2, p0, Lf/c/f/a0/p/m;->b:Lf/c/f/x;

    iput-object p3, p0, Lf/c/f/a0/p/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lf/c/f/c0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/c0/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/a0/p/m;->b:Lf/c/f/x;

    invoke-virtual {v0, p1}, Lf/c/f/x;->a(Lf/c/f/c0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/f/c0/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/c0/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/a0/p/m;->b:Lf/c/f/x;

    iget-object v1, p0, Lf/c/f/a0/p/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lf/c/f/a0/p/m;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lf/c/f/a0/p/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lf/c/f/a0/p/m;->a:Lf/c/f/f;

    invoke-static {v1}, Lf/c/f/b0/a;->a(Ljava/lang/reflect/Type;)Lf/c/f/b0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/f/f;->a(Lf/c/f/b0/a;)Lf/c/f/x;

    move-result-object v0

    instance-of v1, v0, Lf/c/f/a0/p/i$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/f/a0/p/m;->b:Lf/c/f/x;

    instance-of v2, v1, Lf/c/f/a0/p/i$b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/c/f/x;->a(Lf/c/f/c0/d;Ljava/lang/Object;)V

    return-void
.end method

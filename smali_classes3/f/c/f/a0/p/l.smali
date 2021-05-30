.class public final Lf/c/f/a0/p/l;
.super Lf/c/f/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/f/a0/p/l$b;,
        Lf/c/f/a0/p/l$c;
    }
.end annotation

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
.field private final a:Lf/c/f/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/c/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/c/f/f;

.field private final d:Lf/c/f/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/b0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lf/c/f/y;

.field private final f:Lf/c/f/a0/p/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/a0/p/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lf/c/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/f/t;Lf/c/f/k;Lf/c/f/f;Lf/c/f/b0/a;Lf/c/f/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/t<",
            "TT;>;",
            "Lf/c/f/k<",
            "TT;>;",
            "Lf/c/f/f;",
            "Lf/c/f/b0/a<",
            "TT;>;",
            "Lf/c/f/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/f/x;-><init>()V

    new-instance v0, Lf/c/f/a0/p/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/f/a0/p/l$b;-><init>(Lf/c/f/a0/p/l;Lf/c/f/a0/p/l$a;)V

    iput-object v0, p0, Lf/c/f/a0/p/l;->f:Lf/c/f/a0/p/l$b;

    iput-object p1, p0, Lf/c/f/a0/p/l;->a:Lf/c/f/t;

    iput-object p2, p0, Lf/c/f/a0/p/l;->b:Lf/c/f/k;

    iput-object p3, p0, Lf/c/f/a0/p/l;->c:Lf/c/f/f;

    iput-object p4, p0, Lf/c/f/a0/p/l;->d:Lf/c/f/b0/a;

    iput-object p5, p0, Lf/c/f/a0/p/l;->e:Lf/c/f/y;

    return-void
.end method

.method public static a(Lf/c/f/b0/a;Ljava/lang/Object;)Lf/c/f/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/b0/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/f/y;"
        }
    .end annotation

    new-instance v0, Lf/c/f/a0/p/l$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lf/c/f/a0/p/l$c;-><init>(Ljava/lang/Object;Lf/c/f/b0/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Lf/c/f/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/f/y;"
        }
    .end annotation

    new-instance v0, Lf/c/f/a0/p/l$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lf/c/f/a0/p/l$c;-><init>(Ljava/lang/Object;Lf/c/f/b0/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method private b()Lf/c/f/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/f/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/a0/p/l;->g:Lf/c/f/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/f/a0/p/l;->c:Lf/c/f/f;

    iget-object v1, p0, Lf/c/f/a0/p/l;->e:Lf/c/f/y;

    iget-object v2, p0, Lf/c/f/a0/p/l;->d:Lf/c/f/b0/a;

    invoke-virtual {v0, v1, v2}, Lf/c/f/f;->a(Lf/c/f/y;Lf/c/f/b0/a;)Lf/c/f/x;

    move-result-object v0

    iput-object v0, p0, Lf/c/f/a0/p/l;->g:Lf/c/f/x;

    :goto_0
    return-object v0
.end method

.method public static b(Lf/c/f/b0/a;Ljava/lang/Object;)Lf/c/f/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/b0/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/f/y;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/f/b0/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lf/c/f/a0/p/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lf/c/f/a0/p/l$c;-><init>(Ljava/lang/Object;Lf/c/f/b0/a;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public a(Lf/c/f/c0/a;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lf/c/f/a0/p/l;->b:Lf/c/f/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/f/a0/p/l;->b()Lf/c/f/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/f/x;->a(Lf/c/f/c0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lf/c/f/a0/n;->a(Lf/c/f/c0/a;)Lf/c/f/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/f/l;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lf/c/f/a0/p/l;->b:Lf/c/f/k;

    iget-object v1, p0, Lf/c/f/a0/p/l;->d:Lf/c/f/b0/a;

    invoke-virtual {v1}, Lf/c/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lf/c/f/a0/p/l;->f:Lf/c/f/a0/p/l$b;

    invoke-interface {v0, p1, v1, v2}, Lf/c/f/k;->a(Lf/c/f/l;Ljava/lang/reflect/Type;Lf/c/f/j;)Ljava/lang/Object;

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

    iget-object v0, p0, Lf/c/f/a0/p/l;->a:Lf/c/f/t;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/f/a0/p/l;->b()Lf/c/f/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/f/x;->a(Lf/c/f/c0/d;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lf/c/f/c0/d;->k()Lf/c/f/c0/d;

    return-void

    :cond_1
    iget-object v1, p0, Lf/c/f/a0/p/l;->d:Lf/c/f/b0/a;

    invoke-virtual {v1}, Lf/c/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lf/c/f/a0/p/l;->f:Lf/c/f/a0/p/l$b;

    invoke-interface {v0, p2, v1, v2}, Lf/c/f/t;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/c/f/s;)Lf/c/f/l;

    move-result-object p2

    invoke-static {p2, p1}, Lf/c/f/a0/n;->a(Lf/c/f/l;Lf/c/f/c0/d;)V

    return-void
.end method

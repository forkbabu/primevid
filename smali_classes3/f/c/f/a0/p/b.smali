.class public final Lf/c/f/a0/p/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/f/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/f/a0/p/b$a;
    }
.end annotation


# instance fields
.field private final a:Lf/c/f/a0/c;


# direct methods
.method public constructor <init>(Lf/c/f/a0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/f/a0/p/b;->a:Lf/c/f/a0/c;

    return-void
.end method


# virtual methods
.method public a(Lf/c/f/f;Lf/c/f/b0/a;)Lf/c/f/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/f/f;",
            "Lf/c/f/b0/a<",
            "TT;>;)",
            "Lf/c/f/x<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lf/c/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lf/c/f/b0/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lf/c/f/a0/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lf/c/f/b0/a;->a(Ljava/lang/reflect/Type;)Lf/c/f/b0/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/f/f;->a(Lf/c/f/b0/a;)Lf/c/f/x;

    move-result-object v1

    iget-object v2, p0, Lf/c/f/a0/p/b;->a:Lf/c/f/a0/c;

    invoke-virtual {v2, p2}, Lf/c/f/a0/c;->a(Lf/c/f/b0/a;)Lf/c/f/a0/k;

    move-result-object p2

    new-instance v2, Lf/c/f/a0/p/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lf/c/f/a0/p/b$a;-><init>(Lf/c/f/f;Ljava/lang/reflect/Type;Lf/c/f/x;Lf/c/f/a0/k;)V

    return-object v2
.end method

.class final Lf/c/f/a0/p/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/f/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/f/a0/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/f/f;Lf/c/f/b0/a;)Lf/c/f/x;
    .locals 2
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

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lf/c/f/a0/b;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lf/c/f/b0/a;->a(Ljava/lang/reflect/Type;)Lf/c/f/b0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/f/f;->a(Lf/c/f/b0/a;)Lf/c/f/x;

    move-result-object v0

    new-instance v1, Lf/c/f/a0/p/a;

    invoke-static {p2}, Lf/c/f/a0/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lf/c/f/a0/p/a;-><init>(Lf/c/f/f;Lf/c/f/x;Ljava/lang/Class;)V

    return-object v1
.end method

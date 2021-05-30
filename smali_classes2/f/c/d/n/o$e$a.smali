.class final enum Lf/c/d/n/o$e$a;
.super Lf/c/d/n/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/n/o$e;-><init>(Ljava/lang/String;ILf/c/d/n/o$a;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    new-instance v0, Lf/c/d/n/o$d;

    invoke-direct {v0, p1}, Lf/c/d/n/o$d;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/n/o$e$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lf/c/d/n/o$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/d/n/o$d;-><init>(Ljava/lang/reflect/Type;)V

    :cond_0
    return-object p1
.end method

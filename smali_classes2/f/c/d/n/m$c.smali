.class Lf/c/d/n/m$c;
.super Lf/c/d/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/n/m;->j()Lf/c/d/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/n/m;


# direct methods
.method constructor <init>(Lf/c/d/n/m;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/n/m$c;->b:Lf/c/d/n/m;

    invoke-direct {p0}, Lf/c/d/n/n;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lf/c/d/n/n;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method a(Ljava/lang/reflect/ParameterizedType;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/d/n/n;->a([Ljava/lang/reflect/Type;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lf/c/d/n/n;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method a(Ljava/lang/reflect/TypeVariable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/d/n/m$c;->b:Lf/c/d/n/m;

    invoke-static {v1}, Lf/c/d/n/m;->f(Lf/c/d/n/m;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "contains a type variable and is not safe for the operation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/d/n/n;->a([Ljava/lang/reflect/Type;)V

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/n/n;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

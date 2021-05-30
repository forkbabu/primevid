.class Lf/c/d/n/m$d;
.super Lf/c/d/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/n/m;->q()Lf/c/d/d/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/o3$a;

.field final synthetic c:Lf/c/d/n/m;


# direct methods
.method constructor <init>(Lf/c/d/n/m;Lf/c/d/d/o3$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/n/m$d;->c:Lf/c/d/n/m;

    iput-object p2, p0, Lf/c/d/n/m$d;->b:Lf/c/d/d/o3$a;

    invoke-direct {p0}, Lf/c/d/n/n;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/m$d;->b:Lf/c/d/d/o3$a;

    invoke-virtual {v0, p1}, Lf/c/d/d/o3$a;->a(Ljava/lang/Object;)Lf/c/d/d/o3$a;

    return-void
.end method

.method a(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/n/m$d;->b:Lf/c/d/d/o3$a;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/n/m;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/n/o;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/o3$a;->a(Ljava/lang/Object;)Lf/c/d/d/o3$a;

    return-void
.end method

.method a(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/n/m$d;->b:Lf/c/d/d/o3$a;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lf/c/d/d/o3$a;->a(Ljava/lang/Object;)Lf/c/d/d/o3$a;

    return-void
.end method

.method a(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/n/n;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method a(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/n/n;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

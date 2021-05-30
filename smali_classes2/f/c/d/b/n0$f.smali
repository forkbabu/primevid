.class final enum Lf/c/d/b/n0$f;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/d/b/n0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/b/n0$f;",
        ">;",
        "Lf/c/d/b/n0$e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/b/n0$f;

.field private static final synthetic b:[Lf/c/d/b/n0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/b/n0$f;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lf/c/d/b/n0$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/b/n0$f;->a:Lf/c/d/b/n0$f;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/d/b/n0$f;

    aput-object v0, v2, v1

    sput-object v2, Lf/c/d/b/n0$f;->b:[Lf/c/d/b/n0$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/b/n0$f;
    .locals 1

    const-class v0, Lf/c/d/b/n0$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/b/n0$f;

    return-object p0
.end method

.method public static values()[Lf/c/d/b/n0$f;
    .locals 1

    sget-object v0, Lf/c/d/b/n0$f;->b:[Lf/c/d/b/n0$f;

    invoke-virtual {v0}, [Lf/c/d/b/n0$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/b/n0$f;

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/d/b/m0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/m0<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/b/m0;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/d/b/m0;

    invoke-virtual {p0, p1}, Lf/c/d/b/n0$f;->a(Lf/c/d/b/m0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Suppliers.supplierFunction()"

    return-object v0
.end method

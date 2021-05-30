.class final enum Lf/c/d/b/u$i;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/b/u$i;",
        ">;",
        "Lf/c/d/b/s<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/b/u$i;

.field private static final synthetic b:[Lf/c/d/b/u$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/b/u$i;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lf/c/d/b/u$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/b/u$i;->a:Lf/c/d/b/u$i;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/d/b/u$i;

    aput-object v0, v2, v1

    sput-object v2, Lf/c/d/b/u$i;->b:[Lf/c/d/b/u$i;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/d/b/u$i;
    .locals 1

    const-class v0, Lf/c/d/b/u$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/b/u$i;

    return-object p0
.end method

.method public static values()[Lf/c/d/b/u$i;
    .locals 1

    sget-object v0, Lf/c/d/b/u$i;->b:[Lf/c/d/b/u$i;

    invoke-virtual {v0}, [Lf/c/d/b/u$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/b/u$i;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/b/u$i;->apply(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.toStringFunction()"

    return-object v0
.end method

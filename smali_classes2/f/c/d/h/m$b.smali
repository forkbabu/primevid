.class final enum Lf/c/d/h/m$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/d/h/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/h/m$b;",
        ">;",
        "Lf/c/d/h/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/h/m$b;

.field private static final synthetic b:[Lf/c/d/h/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/h/m$b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lf/c/d/h/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/h/m$b;->a:Lf/c/d/h/m$b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/d/h/m$b;

    aput-object v0, v2, v1

    sput-object v2, Lf/c/d/h/m$b;->b:[Lf/c/d/h/m$b;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/d/h/m$b;
    .locals 1

    const-class v0, Lf/c/d/h/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/h/m$b;

    return-object p0
.end method

.method public static values()[Lf/c/d/h/m$b;
    .locals 1

    sget-object v0, Lf/c/d/h/m$b;->b:[Lf/c/d/h/m$b;

    invoke-virtual {v0}, [Lf/c/d/h/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/h/m$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lf/c/d/h/c0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lf/c/d/h/c0;->a(I)Lf/c/d/h/c0;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lf/c/d/h/c0;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lf/c/d/h/m$b;->a(Ljava/lang/Integer;Lf/c/d/h/c0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Funnels.integerFunnel()"

    return-object v0
.end method

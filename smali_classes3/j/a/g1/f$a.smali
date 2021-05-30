.class final enum Lj/a/g1/f$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/g1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/g1/f$a;",
        ">;",
        "Lj/a/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/a/g1/f$a;

.field private static final synthetic b:[Lj/a/g1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/a/g1/f$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lj/a/g1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/g1/f$a;->a:Lj/a/g1/f$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lj/a/g1/f$a;

    aput-object v0, v2, v1

    sput-object v2, Lj/a/g1/f$a;->b:[Lj/a/g1/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lj/a/g1/f$a;
    .locals 1

    const-class v0, Lj/a/g1/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/g1/f$a;

    return-object p0
.end method

.method public static values()[Lj/a/g1/f$a;
    .locals 1

    sget-object v0, Lj/a/g1/f$a;->b:[Lj/a/g1/f$a;

    invoke-virtual {v0}, [Lj/a/g1/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/g1/f$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

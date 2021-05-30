.class public final enum Lf/c/g/t4$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/t4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/g/t4$a;

.field public static final enum b:Lf/c/g/t4$a;

.field private static final synthetic c:[Lf/c/g/t4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/c/g/t4$a;

    const/4 v1, 0x0

    const-string v2, "ASCENDING"

    invoke-direct {v0, v2, v1}, Lf/c/g/t4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/g/t4$a;->a:Lf/c/g/t4$a;

    new-instance v0, Lf/c/g/t4$a;

    const/4 v2, 0x1

    const-string v3, "DESCENDING"

    invoke-direct {v0, v3, v2}, Lf/c/g/t4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/g/t4$a;->b:Lf/c/g/t4$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/g/t4$a;

    sget-object v4, Lf/c/g/t4$a;->a:Lf/c/g/t4$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/c/g/t4$a;->c:[Lf/c/g/t4$a;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/g/t4$a;
    .locals 1

    const-class v0, Lf/c/g/t4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/t4$a;

    return-object p0
.end method

.method public static values()[Lf/c/g/t4$a;
    .locals 1

    sget-object v0, Lf/c/g/t4$a;->c:[Lf/c/g/t4$a;

    invoke-virtual {v0}, [Lf/c/g/t4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/t4$a;

    return-object v0
.end method

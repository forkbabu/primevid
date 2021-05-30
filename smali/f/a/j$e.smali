.class final enum Lf/a/j$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/j$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/a/j$e;

.field public static final enum b:Lf/a/j$e;

.field public static final enum c:Lf/a/j$e;

.field public static final enum d:Lf/a/j$e;

.field public static final enum e:Lf/a/j$e;

.field private static final synthetic f:[Lf/a/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf/a/j$e;

    const/4 v1, 0x0

    const-string v2, "Form"

    invoke-direct {v0, v2, v1}, Lf/a/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/j$e;->a:Lf/a/j$e;

    new-instance v0, Lf/a/j$e;

    const/4 v2, 0x1

    const-string v3, "SingleFile"

    invoke-direct {v0, v3, v2}, Lf/a/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/j$e;->b:Lf/a/j$e;

    new-instance v0, Lf/a/j$e;

    const/4 v3, 0x2

    const-string v4, "AsIs"

    invoke-direct {v0, v4, v3}, Lf/a/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/j$e;->c:Lf/a/j$e;

    new-instance v0, Lf/a/j$e;

    const/4 v4, 0x3

    const-string v5, "WithoutBody"

    invoke-direct {v0, v5, v4}, Lf/a/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/j$e;->d:Lf/a/j$e;

    new-instance v0, Lf/a/j$e;

    const/4 v5, 0x4

    const-string v6, "Others"

    invoke-direct {v0, v6, v5}, Lf/a/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/j$e;->e:Lf/a/j$e;

    const/4 v6, 0x5

    new-array v6, v6, [Lf/a/j$e;

    sget-object v7, Lf/a/j$e;->a:Lf/a/j$e;

    aput-object v7, v6, v1

    sget-object v1, Lf/a/j$e;->b:Lf/a/j$e;

    aput-object v1, v6, v2

    sget-object v1, Lf/a/j$e;->c:Lf/a/j$e;

    aput-object v1, v6, v3

    sget-object v1, Lf/a/j$e;->d:Lf/a/j$e;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lf/a/j$e;->f:[Lf/a/j$e;

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

.method public static valueOf(Ljava/lang/String;)Lf/a/j$e;
    .locals 1

    const-class v0, Lf/a/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/j$e;

    return-object p0
.end method

.method public static values()[Lf/a/j$e;
    .locals 1

    sget-object v0, Lf/a/j$e;->f:[Lf/a/j$e;

    invoke-virtual {v0}, [Lf/a/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/j$e;

    return-object v0
.end method

.class public final enum Lf/e/c/j1/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/j1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/c/j1/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/e/c/j1/b$b;

.field public static final enum b:Lf/e/c/j1/b$b;

.field public static final enum c:Lf/e/c/j1/b$b;

.field public static final enum d:Lf/e/c/j1/b$b;

.field private static final synthetic e:[Lf/e/c/j1/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/e/c/j1/b$b;

    const/4 v1, 0x0

    const-string v2, "CAPPED_PER_DELIVERY"

    invoke-direct {v0, v2, v1}, Lf/e/c/j1/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/c/j1/b$b;->a:Lf/e/c/j1/b$b;

    new-instance v0, Lf/e/c/j1/b$b;

    const/4 v2, 0x1

    const-string v3, "CAPPED_PER_COUNT"

    invoke-direct {v0, v3, v2}, Lf/e/c/j1/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/c/j1/b$b;->b:Lf/e/c/j1/b$b;

    new-instance v0, Lf/e/c/j1/b$b;

    const/4 v3, 0x2

    const-string v4, "CAPPED_PER_PACE"

    invoke-direct {v0, v4, v3}, Lf/e/c/j1/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/c/j1/b$b;->c:Lf/e/c/j1/b$b;

    new-instance v0, Lf/e/c/j1/b$b;

    const/4 v4, 0x3

    const-string v5, "NOT_CAPPED"

    invoke-direct {v0, v5, v4}, Lf/e/c/j1/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/c/j1/b$b;->d:Lf/e/c/j1/b$b;

    const/4 v5, 0x4

    new-array v5, v5, [Lf/e/c/j1/b$b;

    sget-object v6, Lf/e/c/j1/b$b;->a:Lf/e/c/j1/b$b;

    aput-object v6, v5, v1

    sget-object v1, Lf/e/c/j1/b$b;->b:Lf/e/c/j1/b$b;

    aput-object v1, v5, v2

    sget-object v1, Lf/e/c/j1/b$b;->c:Lf/e/c/j1/b$b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lf/e/c/j1/b$b;->e:[Lf/e/c/j1/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lf/e/c/j1/b$b;
    .locals 1

    const-class v0, Lf/e/c/j1/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/e/c/j1/b$b;

    return-object p0
.end method

.method public static values()[Lf/e/c/j1/b$b;
    .locals 1

    sget-object v0, Lf/e/c/j1/b$b;->e:[Lf/e/c/j1/b$b;

    invoke-virtual {v0}, [Lf/e/c/j1/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/c/j1/b$b;

    return-object v0
.end method

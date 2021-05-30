.class public final enum Landroidx/annotation/p0$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/p0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/p0$a;

.field public static final enum b:Landroidx/annotation/p0$a;

.field public static final enum c:Landroidx/annotation/p0$a;

.field public static final enum d:Landroidx/annotation/p0$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Landroidx/annotation/p0$a;

.field public static final enum f:Landroidx/annotation/p0$a;

.field private static final synthetic g:[Landroidx/annotation/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/annotation/p0$a;

    const/4 v1, 0x0

    const-string v2, "LIBRARY"

    invoke-direct {v0, v2, v1}, Landroidx/annotation/p0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/p0$a;->a:Landroidx/annotation/p0$a;

    new-instance v0, Landroidx/annotation/p0$a;

    const/4 v2, 0x1

    const-string v3, "LIBRARY_GROUP"

    invoke-direct {v0, v3, v2}, Landroidx/annotation/p0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;

    new-instance v0, Landroidx/annotation/p0$a;

    const/4 v3, 0x2

    const-string v4, "LIBRARY_GROUP_PREFIX"

    invoke-direct {v0, v4, v3}, Landroidx/annotation/p0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;

    new-instance v0, Landroidx/annotation/p0$a;

    const/4 v4, 0x3

    const-string v5, "GROUP_ID"

    invoke-direct {v0, v5, v4}, Landroidx/annotation/p0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/p0$a;->d:Landroidx/annotation/p0$a;

    new-instance v0, Landroidx/annotation/p0$a;

    const/4 v5, 0x4

    const-string v6, "TESTS"

    invoke-direct {v0, v6, v5}, Landroidx/annotation/p0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/p0$a;->e:Landroidx/annotation/p0$a;

    new-instance v0, Landroidx/annotation/p0$a;

    const/4 v6, 0x5

    const-string v7, "SUBCLASSES"

    invoke-direct {v0, v7, v6}, Landroidx/annotation/p0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/p0$a;->f:Landroidx/annotation/p0$a;

    const/4 v7, 0x6

    new-array v7, v7, [Landroidx/annotation/p0$a;

    sget-object v8, Landroidx/annotation/p0$a;->a:Landroidx/annotation/p0$a;

    aput-object v8, v7, v1

    sget-object v1, Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;

    aput-object v1, v7, v2

    sget-object v1, Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;

    aput-object v1, v7, v3

    sget-object v1, Landroidx/annotation/p0$a;->d:Landroidx/annotation/p0$a;

    aput-object v1, v7, v4

    sget-object v1, Landroidx/annotation/p0$a;->e:Landroidx/annotation/p0$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Landroidx/annotation/p0$a;->g:[Landroidx/annotation/p0$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/p0$a;
    .locals 1

    const-class v0, Landroidx/annotation/p0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/p0$a;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/p0$a;
    .locals 1

    sget-object v0, Landroidx/annotation/p0$a;->g:[Landroidx/annotation/p0$a;

    invoke-virtual {v0}, [Landroidx/annotation/p0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/p0$a;

    return-object v0
.end method

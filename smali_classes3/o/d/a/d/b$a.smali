.class public final enum Lo/d/a/d/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/d/a/d/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/d/a/d/b$a;

.field public static final enum b:Lo/d/a/d/b$a;

.field public static final enum c:Lo/d/a/d/b$a;

.field private static final synthetic d:[Lo/d/a/d/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/d/a/d/b$a;

    const/4 v1, 0x0

    const-string v2, "DETECTING"

    invoke-direct {v0, v2, v1}, Lo/d/a/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/d/a/d/b$a;->a:Lo/d/a/d/b$a;

    new-instance v0, Lo/d/a/d/b$a;

    const/4 v2, 0x1

    const-string v3, "FOUND_IT"

    invoke-direct {v0, v3, v2}, Lo/d/a/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/d/a/d/b$a;->b:Lo/d/a/d/b$a;

    new-instance v0, Lo/d/a/d/b$a;

    const/4 v3, 0x2

    const-string v4, "NOT_ME"

    invoke-direct {v0, v4, v3}, Lo/d/a/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/d/a/d/b$a;->c:Lo/d/a/d/b$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lo/d/a/d/b$a;

    sget-object v5, Lo/d/a/d/b$a;->a:Lo/d/a/d/b$a;

    aput-object v5, v4, v1

    sget-object v1, Lo/d/a/d/b$a;->b:Lo/d/a/d/b$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lo/d/a/d/b$a;->d:[Lo/d/a/d/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lo/d/a/d/b$a;
    .locals 1

    const-class v0, Lo/d/a/d/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/d/a/d/b$a;

    return-object p0
.end method

.method public static final values()[Lo/d/a/d/b$a;
    .locals 1

    sget-object v0, Lo/d/a/d/b$a;->d:[Lo/d/a/d/b$a;

    invoke-virtual {v0}, [Lo/d/a/d/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/d/a/d/b$a;

    return-object v0
.end method

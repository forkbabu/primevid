.class abstract enum Lf/c/d/h/q$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/d/h/t;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/h/q$b;",
        ">;",
        "Lf/c/d/h/t<",
        "Ljava/util/zip/Checksum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/c/d/h/q$b;

.field public static final enum c:Lf/c/d/h/q$b;

.field private static final synthetic d:[Lf/c/d/h/q$b;


# instance fields
.field public final a:Lf/c/d/h/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/c/d/h/q$b$a;

    const/4 v1, 0x0

    const-string v2, "CRC_32"

    const-string v3, "Hashing.crc32()"

    invoke-direct {v0, v2, v1, v3}, Lf/c/d/h/q$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/c/d/h/q$b;->b:Lf/c/d/h/q$b;

    new-instance v0, Lf/c/d/h/q$b$b;

    const/4 v2, 0x1

    const-string v3, "ADLER_32"

    const-string v4, "Hashing.adler32()"

    invoke-direct {v0, v3, v2, v4}, Lf/c/d/h/q$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/c/d/h/q$b;->c:Lf/c/d/h/q$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/d/h/q$b;

    sget-object v4, Lf/c/d/h/q$b;->b:Lf/c/d/h/q$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/c/d/h/q$b;->d:[Lf/c/d/h/q$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lf/c/d/h/i;

    const/16 p2, 0x20

    invoke-direct {p1, p0, p2, p3}, Lf/c/d/h/i;-><init>(Lf/c/d/h/t;ILjava/lang/String;)V

    iput-object p1, p0, Lf/c/d/h/q$b;->a:Lf/c/d/h/o;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lf/c/d/h/q$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/h/q$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/h/q$b;
    .locals 1

    const-class v0, Lf/c/d/h/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/h/q$b;

    return-object p0
.end method

.method public static values()[Lf/c/d/h/q$b;
    .locals 1

    sget-object v0, Lf/c/d/h/q$b;->d:[Lf/c/d/h/q$b;

    invoke-virtual {v0}, [Lf/c/d/h/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/h/q$b;

    return-object v0
.end method

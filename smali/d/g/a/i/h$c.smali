.class public final enum Ld/g/a/i/h$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/i/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/g/a/i/h$c;

.field public static final enum b:Ld/g/a/i/h$c;

.field public static final enum c:Ld/g/a/i/h$c;

.field public static final enum d:Ld/g/a/i/h$c;

.field private static final synthetic e:[Ld/g/a/i/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/g/a/i/h$c;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v1}, Ld/g/a/i/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    new-instance v0, Ld/g/a/i/h$c;

    const/4 v2, 0x1

    const-string v3, "WRAP_CONTENT"

    invoke-direct {v0, v3, v2}, Ld/g/a/i/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    new-instance v0, Ld/g/a/i/h$c;

    const/4 v3, 0x2

    const-string v4, "MATCH_CONSTRAINT"

    invoke-direct {v0, v4, v3}, Ld/g/a/i/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    new-instance v0, Ld/g/a/i/h$c;

    const/4 v4, 0x3

    const-string v5, "MATCH_PARENT"

    invoke-direct {v0, v5, v4}, Ld/g/a/i/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/i/h$c;->d:Ld/g/a/i/h$c;

    const/4 v5, 0x4

    new-array v5, v5, [Ld/g/a/i/h$c;

    sget-object v6, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    aput-object v6, v5, v1

    sget-object v1, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    aput-object v1, v5, v2

    sget-object v1, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Ld/g/a/i/h$c;->e:[Ld/g/a/i/h$c;

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

.method public static valueOf(Ljava/lang/String;)Ld/g/a/i/h$c;
    .locals 1

    const-class v0, Ld/g/a/i/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/i/h$c;

    return-object p0
.end method

.method public static values()[Ld/g/a/i/h$c;
    .locals 1

    sget-object v0, Ld/g/a/i/h$c;->e:[Ld/g/a/i/h$c;

    invoke-virtual {v0}, [Ld/g/a/i/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/i/h$c;

    return-object v0
.end method

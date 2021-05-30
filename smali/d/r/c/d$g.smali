.class public final enum Ld/r/c/d$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/r/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/r/c/d$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/r/c/d$g;

.field public static final enum b:Ld/r/c/d$g;

.field public static final enum c:Ld/r/c/d$g;

.field private static final synthetic d:[Ld/r/c/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/r/c/d$g;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Ld/r/c/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/r/c/d$g;->a:Ld/r/c/d$g;

    new-instance v0, Ld/r/c/d$g;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Ld/r/c/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/r/c/d$g;->b:Ld/r/c/d$g;

    new-instance v0, Ld/r/c/d$g;

    const/4 v3, 0x2

    const-string v4, "FINISHED"

    invoke-direct {v0, v4, v3}, Ld/r/c/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/r/c/d$g;->c:Ld/r/c/d$g;

    const/4 v4, 0x3

    new-array v4, v4, [Ld/r/c/d$g;

    sget-object v5, Ld/r/c/d$g;->a:Ld/r/c/d$g;

    aput-object v5, v4, v1

    sget-object v1, Ld/r/c/d$g;->b:Ld/r/c/d$g;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Ld/r/c/d$g;->d:[Ld/r/c/d$g;

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

.method public static valueOf(Ljava/lang/String;)Ld/r/c/d$g;
    .locals 1

    const-class v0, Ld/r/c/d$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/r/c/d$g;

    return-object p0
.end method

.method public static values()[Ld/r/c/d$g;
    .locals 1

    sget-object v0, Ld/r/c/d$g;->d:[Ld/r/c/d$g;

    invoke-virtual {v0}, [Ld/r/c/d$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/r/c/d$g;

    return-object v0
.end method

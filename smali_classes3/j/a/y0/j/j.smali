.class public final enum Lj/a/y0/j/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/y0/j/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/a/y0/j/j;

.field public static final enum b:Lj/a/y0/j/j;

.field public static final enum c:Lj/a/y0/j/j;

.field private static final synthetic d:[Lj/a/y0/j/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj/a/y0/j/j;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lj/a/y0/j/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    new-instance v0, Lj/a/y0/j/j;

    const/4 v2, 0x1

    const-string v3, "BOUNDARY"

    invoke-direct {v0, v3, v2}, Lj/a/y0/j/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    new-instance v0, Lj/a/y0/j/j;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, Lj/a/y0/j/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/y0/j/j;->c:Lj/a/y0/j/j;

    const/4 v4, 0x3

    new-array v4, v4, [Lj/a/y0/j/j;

    sget-object v5, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    aput-object v5, v4, v1

    sget-object v1, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lj/a/y0/j/j;->d:[Lj/a/y0/j/j;

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

.method public static valueOf(Ljava/lang/String;)Lj/a/y0/j/j;
    .locals 1

    const-class v0, Lj/a/y0/j/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/y0/j/j;

    return-object p0
.end method

.method public static values()[Lj/a/y0/j/j;
    .locals 1

    sget-object v0, Lj/a/y0/j/j;->d:[Lj/a/y0/j/j;

    invoke-virtual {v0}, [Lj/a/y0/j/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/j/j;

    return-object v0
.end method

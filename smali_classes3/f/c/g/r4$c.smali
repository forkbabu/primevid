.class public final enum Lf/c/g/r4$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/r4$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/c/g/r4$c;

.field public static final enum c:Lf/c/g/r4$c;

.field public static final enum d:Lf/c/g/r4$c;

.field public static final enum e:Lf/c/g/r4$c;

.field public static final enum f:Lf/c/g/r4$c;

.field public static final enum g:Lf/c/g/r4$c;

.field public static final enum h:Lf/c/g/r4$c;

.field public static final enum i:Lf/c/g/r4$c;

.field public static final enum j:Lf/c/g/r4$c;

.field private static final synthetic k:[Lf/c/g/r4$c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lf/c/g/r4$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lf/c/g/r4$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/c/g/r4$c;->b:Lf/c/g/r4$c;

    new-instance v0, Lf/c/g/r4$c;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Lf/c/g/r4$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/c/g/r4$c;->c:Lf/c/g/r4$c;

    new-instance v0, Lf/c/g/r4$c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Lf/c/g/r4$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/c/g/r4$c;->d:Lf/c/g/r4$c;

    new-instance v0, Lf/c/g/r4$c;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Lf/c/g/r4$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/c/g/r4$c;->e:Lf/c/g/r4$c;

    new-instance v0, Lf/c/g/r4$c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Lf/c/g/r4$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/c/g/r4$c;->f:Lf/c/g/r4$c;

    new-instance v0, Lf/c/g/r4$c;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Lf/c/g/r4$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/c/g/r4$c;->g:Lf/c/g/r4$c;

    new-instance v0, Lf/c/g/r4$c;

    sget-object v7, Lf/c/g/u;->e:Lf/c/g/u;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Lf/c/g/r4$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/c/g/r4$c;->h:Lf/c/g/r4$c;

    new-instance v0, Lf/c/g/r4$c;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Lf/c/g/r4$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/c/g/r4$c;->i:Lf/c/g/r4$c;

    new-instance v0, Lf/c/g/r4$c;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Lf/c/g/r4$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/c/g/r4$c;->j:Lf/c/g/r4$c;

    const/16 v7, 0x9

    new-array v7, v7, [Lf/c/g/r4$c;

    sget-object v11, Lf/c/g/r4$c;->b:Lf/c/g/r4$c;

    aput-object v11, v7, v1

    sget-object v1, Lf/c/g/r4$c;->c:Lf/c/g/r4$c;

    aput-object v1, v7, v3

    sget-object v1, Lf/c/g/r4$c;->d:Lf/c/g/r4$c;

    aput-object v1, v7, v4

    sget-object v1, Lf/c/g/r4$c;->e:Lf/c/g/r4$c;

    aput-object v1, v7, v5

    sget-object v1, Lf/c/g/r4$c;->f:Lf/c/g/r4$c;

    aput-object v1, v7, v6

    sget-object v1, Lf/c/g/r4$c;->g:Lf/c/g/r4$c;

    aput-object v1, v7, v2

    sget-object v1, Lf/c/g/r4$c;->h:Lf/c/g/r4$c;

    aput-object v1, v7, v8

    sget-object v1, Lf/c/g/r4$c;->i:Lf/c/g/r4$c;

    aput-object v1, v7, v9

    aput-object v0, v7, v10

    sput-object v7, Lf/c/g/r4$c;->k:[Lf/c/g/r4$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/c/g/r4$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/r4$c;
    .locals 1

    const-class v0, Lf/c/g/r4$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/r4$c;

    return-object p0
.end method

.method public static values()[Lf/c/g/r4$c;
    .locals 1

    sget-object v0, Lf/c/g/r4$c;->k:[Lf/c/g/r4$c;

    invoke-virtual {v0}, [Lf/c/g/r4$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/r4$c;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/g/r4$c;->a:Ljava/lang/Object;

    return-object v0
.end method

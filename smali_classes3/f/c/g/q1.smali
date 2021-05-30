.class public final enum Lf/c/g/q1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/q1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lf/c/g/q1;

.field public static final enum e:Lf/c/g/q1;

.field public static final enum f:Lf/c/g/q1;

.field public static final enum g:Lf/c/g/q1;

.field public static final enum h:Lf/c/g/q1;

.field public static final enum i:Lf/c/g/q1;

.field public static final enum j:Lf/c/g/q1;

.field public static final enum k:Lf/c/g/q1;

.field public static final enum l:Lf/c/g/q1;

.field public static final enum m:Lf/c/g/q1;

.field private static final synthetic n:[Lf/c/g/q1;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lf/c/g/q1;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/c/g/q1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lf/c/g/q1;->d:Lf/c/g/q1;

    new-instance v0, Lf/c/g/q1;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lf/c/g/q1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lf/c/g/q1;->e:Lf/c/g/q1;

    new-instance v0, Lf/c/g/q1;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "LONG"

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf/c/g/q1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lf/c/g/q1;->f:Lf/c/g/q1;

    new-instance v0, Lf/c/g/q1;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lf/c/g/q1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lf/c/g/q1;->g:Lf/c/g/q1;

    new-instance v0, Lf/c/g/q1;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v3, "DOUBLE"

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf/c/g/q1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lf/c/g/q1;->h:Lf/c/g/q1;

    new-instance v0, Lf/c/g/q1;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lf/c/g/q1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lf/c/g/q1;->i:Lf/c/g/q1;

    new-instance v0, Lf/c/g/q1;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-string v3, "STRING"

    const/4 v4, 0x6

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf/c/g/q1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lf/c/g/q1;->j:Lf/c/g/q1;

    new-instance v0, Lf/c/g/q1;

    const-class v11, Lf/c/g/u;

    const-class v12, Lf/c/g/u;

    sget-object v13, Lf/c/g/u;->e:Lf/c/g/u;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lf/c/g/q1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lf/c/g/q1;->k:Lf/c/g/q1;

    new-instance v0, Lf/c/g/q1;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const-string v3, "ENUM"

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf/c/g/q1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lf/c/g/q1;->l:Lf/c/g/q1;

    new-instance v0, Lf/c/g/q1;

    const-class v11, Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    const-string v9, "MESSAGE"

    const/16 v10, 0x9

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lf/c/g/q1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lf/c/g/q1;->m:Lf/c/g/q1;

    const/16 v2, 0xa

    new-array v2, v2, [Lf/c/g/q1;

    sget-object v3, Lf/c/g/q1;->d:Lf/c/g/q1;

    aput-object v3, v2, v1

    sget-object v1, Lf/c/g/q1;->e:Lf/c/g/q1;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Lf/c/g/q1;->f:Lf/c/g/q1;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    sget-object v1, Lf/c/g/q1;->g:Lf/c/g/q1;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    sget-object v1, Lf/c/g/q1;->h:Lf/c/g/q1;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    sget-object v1, Lf/c/g/q1;->i:Lf/c/g/q1;

    const/4 v3, 0x5

    aput-object v1, v2, v3

    sget-object v1, Lf/c/g/q1;->j:Lf/c/g/q1;

    const/4 v3, 0x6

    aput-object v1, v2, v3

    sget-object v1, Lf/c/g/q1;->k:Lf/c/g/q1;

    const/4 v3, 0x7

    aput-object v1, v2, v3

    sget-object v1, Lf/c/g/q1;->l:Lf/c/g/q1;

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v1, 0x9

    aput-object v0, v2, v1

    sput-object v2, Lf/c/g/q1;->n:[Lf/c/g/q1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/c/g/q1;->a:Ljava/lang/Class;

    iput-object p4, p0, Lf/c/g/q1;->b:Ljava/lang/Class;

    iput-object p5, p0, Lf/c/g/q1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/q1;
    .locals 1

    const-class v0, Lf/c/g/q1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/q1;

    return-object p0
.end method

.method public static values()[Lf/c/g/q1;
    .locals 1

    sget-object v0, Lf/c/g/q1;->n:[Lf/c/g/q1;

    invoke-virtual {v0}, [Lf/c/g/q1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/q1;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/q1;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/q1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/g/q1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/q1;->a:Ljava/lang/Class;

    return-object v0
.end method

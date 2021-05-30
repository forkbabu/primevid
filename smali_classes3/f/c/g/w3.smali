.class public final enum Lf/c/g/w3;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/g/n1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/w3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/w3;",
        ">;",
        "Lf/c/g/n1$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/c/g/w3;

.field public static final enum c:Lf/c/g/w3;

.field public static final enum d:Lf/c/g/w3;

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field private static final g:Lf/c/g/n1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$d<",
            "Lf/c/g/w3;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lf/c/g/w3;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/c/g/w3;

    const/4 v1, 0x0

    const-string v2, "SYNTAX_PROTO2"

    invoke-direct {v0, v2, v1, v1}, Lf/c/g/w3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/g/w3;->b:Lf/c/g/w3;

    new-instance v0, Lf/c/g/w3;

    const/4 v2, 0x1

    const-string v3, "SYNTAX_PROTO3"

    invoke-direct {v0, v3, v2, v2}, Lf/c/g/w3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/g/w3;->c:Lf/c/g/w3;

    new-instance v0, Lf/c/g/w3;

    const/4 v3, 0x2

    const-string v4, "UNRECOGNIZED"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v3, v5}, Lf/c/g/w3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/g/w3;->d:Lf/c/g/w3;

    const/4 v4, 0x3

    new-array v4, v4, [Lf/c/g/w3;

    sget-object v5, Lf/c/g/w3;->b:Lf/c/g/w3;

    aput-object v5, v4, v1

    sget-object v1, Lf/c/g/w3;->c:Lf/c/g/w3;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lf/c/g/w3;->h:[Lf/c/g/w3;

    new-instance v0, Lf/c/g/w3$a;

    invoke-direct {v0}, Lf/c/g/w3$a;-><init>()V

    sput-object v0, Lf/c/g/w3;->g:Lf/c/g/n1$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/c/g/w3;->a:I

    return-void
.end method

.method public static a()Lf/c/g/n1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/n1$d<",
            "Lf/c/g/w3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/g/w3;->g:Lf/c/g/n1$d;

    return-object v0
.end method

.method public static a(I)Lf/c/g/w3;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lf/c/g/w3;->c:Lf/c/g/w3;

    return-object p0

    :cond_1
    sget-object p0, Lf/c/g/w3;->b:Lf/c/g/w3;

    return-object p0
.end method

.method public static b()Lf/c/g/n1$e;
    .locals 1

    sget-object v0, Lf/c/g/w3$b;->a:Lf/c/g/n1$e;

    return-object v0
.end method

.method public static b(I)Lf/c/g/w3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/g/w3;->a(I)Lf/c/g/w3;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/w3;
    .locals 1

    const-class v0, Lf/c/g/w3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/w3;

    return-object p0
.end method

.method public static values()[Lf/c/g/w3;
    .locals 1

    sget-object v0, Lf/c/g/w3;->h:[Lf/c/g/w3;

    invoke-virtual {v0}, [Lf/c/g/w3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/w3;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lf/c/g/w3;->d:Lf/c/g/w3;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lf/c/g/w3;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

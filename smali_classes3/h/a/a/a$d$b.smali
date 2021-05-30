.class public final enum Lh/a/a/a$d$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/g/n1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/a$d$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/a/a$d$b;",
        ">;",
        "Lf/c/g/n1$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lh/a/a/a$d$b;

.field public static final enum c:Lh/a/a/a$d$b;

.field public static final enum d:Lh/a/a/a$d$b;

.field public static final enum e:Lh/a/a/a$d$b;

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field private static final i:Lf/c/g/n1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$d<",
            "Lh/a/a/a$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lh/a/a/a$d$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh/a/a/a$d$b;

    const/4 v1, 0x0

    const-string v2, "POLICY_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lh/a/a/a$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/a/a/a$d$b;->b:Lh/a/a/a$d$b;

    new-instance v0, Lh/a/a/a$d$b;

    const/4 v2, 0x1

    const-string v3, "DISCARD_OLDEST"

    invoke-direct {v0, v3, v2, v2}, Lh/a/a/a$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/a/a/a$d$b;->c:Lh/a/a/a$d$b;

    new-instance v0, Lh/a/a/a$d$b;

    const/4 v3, 0x2

    const-string v4, "IGNORE_NEWEST"

    invoke-direct {v0, v4, v3, v3}, Lh/a/a/a$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/a/a/a$d$b;->d:Lh/a/a/a$d$b;

    new-instance v0, Lh/a/a/a$d$b;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lh/a/a/a$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/a/a/a$d$b;->e:Lh/a/a/a$d$b;

    const/4 v5, 0x4

    new-array v5, v5, [Lh/a/a/a$d$b;

    sget-object v6, Lh/a/a/a$d$b;->b:Lh/a/a/a$d$b;

    aput-object v6, v5, v1

    sget-object v1, Lh/a/a/a$d$b;->c:Lh/a/a/a$d$b;

    aput-object v1, v5, v2

    sget-object v1, Lh/a/a/a$d$b;->d:Lh/a/a/a$d$b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lh/a/a/a$d$b;->j:[Lh/a/a/a$d$b;

    new-instance v0, Lh/a/a/a$d$b$a;

    invoke-direct {v0}, Lh/a/a/a$d$b$a;-><init>()V

    sput-object v0, Lh/a/a/a$d$b;->i:Lf/c/g/n1$d;

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

    iput p3, p0, Lh/a/a/a$d$b;->a:I

    return-void
.end method

.method public static a()Lf/c/g/n1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/n1$d<",
            "Lh/a/a/a$d$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh/a/a/a$d$b;->i:Lf/c/g/n1$d;

    return-object v0
.end method

.method public static a(I)Lh/a/a/a$d$b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lh/a/a/a$d$b;->d:Lh/a/a/a$d$b;

    return-object p0

    :cond_1
    sget-object p0, Lh/a/a/a$d$b;->c:Lh/a/a/a$d$b;

    return-object p0

    :cond_2
    sget-object p0, Lh/a/a/a$d$b;->b:Lh/a/a/a$d$b;

    return-object p0
.end method

.method public static b()Lf/c/g/n1$e;
    .locals 1

    sget-object v0, Lh/a/a/a$d$b$b;->a:Lf/c/g/n1$e;

    return-object v0
.end method

.method public static b(I)Lh/a/a/a$d$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lh/a/a/a$d$b;->a(I)Lh/a/a/a$d$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/a/a$d$b;
    .locals 1

    const-class v0, Lh/a/a/a$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/a/a$d$b;

    return-object p0
.end method

.method public static values()[Lh/a/a/a$d$b;
    .locals 1

    sget-object v0, Lh/a/a/a$d$b;->j:[Lh/a/a/a$d$b;

    invoke-virtual {v0}, [Lh/a/a/a$d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/a/a$d$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lh/a/a/a$d$b;->e:Lh/a/a/a$d$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lh/a/a/a$d$b;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

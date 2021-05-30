.class public final enum Lf/c/b/c/f/a/a$h$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/g/n1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/f/a/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/f/a/a$h$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/b/c/f/a/a$h$b;",
        ">;",
        "Lf/c/g/n1$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/c/b/c/f/a/a$h$b;

.field public static final enum c:Lf/c/b/c/f/a/a$h$b;

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field private static final f:Lf/c/g/n1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$d<",
            "Lf/c/b/c/f/a/a$h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lf/c/b/c/f/a/a$h$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/c/b/c/f/a/a$h$b;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lf/c/b/c/f/a/a$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/f/a/a$h$b;->b:Lf/c/b/c/f/a/a$h$b;

    new-instance v0, Lf/c/b/c/f/a/a$h$b;

    const/4 v2, 0x1

    const-string v3, "NO_PACKAGES_IN_REQUEST"

    invoke-direct {v0, v3, v2, v2}, Lf/c/b/c/f/a/a$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/f/a/a$h$b;->c:Lf/c/b/c/f/a/a$h$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/b/c/f/a/a$h$b;

    sget-object v4, Lf/c/b/c/f/a/a$h$b;->b:Lf/c/b/c/f/a/a$h$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/c/b/c/f/a/a$h$b;->g:[Lf/c/b/c/f/a/a$h$b;

    new-instance v0, Lf/c/b/c/f/a/a$h$b$a;

    invoke-direct {v0}, Lf/c/b/c/f/a/a$h$b$a;-><init>()V

    sput-object v0, Lf/c/b/c/f/a/a$h$b;->f:Lf/c/g/n1$d;

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

    iput p3, p0, Lf/c/b/c/f/a/a$h$b;->a:I

    return-void
.end method

.method public static a(I)Lf/c/b/c/f/a/a$h$b;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lf/c/b/c/f/a/a$h$b;->c:Lf/c/b/c/f/a/a$h$b;

    return-object p0

    :cond_1
    sget-object p0, Lf/c/b/c/f/a/a$h$b;->b:Lf/c/b/c/f/a/a$h$b;

    return-object p0
.end method

.method public static a()Lf/c/g/n1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/n1$d<",
            "Lf/c/b/c/f/a/a$h$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$h$b;->f:Lf/c/g/n1$d;

    return-object v0
.end method

.method public static b(I)Lf/c/b/c/f/a/a$h$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/b/c/f/a/a$h$b;->a(I)Lf/c/b/c/f/a/a$h$b;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lf/c/g/n1$e;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/a$h$b$b;->a:Lf/c/g/n1$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/b/c/f/a/a$h$b;
    .locals 1

    const-class v0, Lf/c/b/c/f/a/a$h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$h$b;

    return-object p0
.end method

.method public static values()[Lf/c/b/c/f/a/a$h$b;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/a$h$b;->g:[Lf/c/b/c/f/a/a$h$b;

    invoke-virtual {v0}, [Lf/c/b/c/f/a/a$h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/b/c/f/a/a$h$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lf/c/b/c/f/a/a$h$b;->a:I

    return v0
.end method

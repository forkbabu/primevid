.class public final enum Lf/c/b/c/f/a/a$d$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/g/n1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/f/a/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/f/a/a$d$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/b/c/f/a/a$d$b;",
        ">;",
        "Lf/c/g/n1$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/c/b/c/f/a/a$d$b;

.field public static final enum c:Lf/c/b/c/f/a/a$d$b;

.field public static final enum d:Lf/c/b/c/f/a/a$d$b;

.field public static final enum e:Lf/c/b/c/f/a/a$d$b;

.field public static final enum f:Lf/c/b/c/f/a/a$d$b;

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field private static final l:Lf/c/g/n1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$d<",
            "Lf/c/b/c/f/a/a$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lf/c/b/c/f/a/a$d$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf/c/b/c/f/a/a$d$b;

    const/4 v1, 0x0

    const-string v2, "UPDATE"

    invoke-direct {v0, v2, v1, v1}, Lf/c/b/c/f/a/a$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/f/a/a$d$b;->b:Lf/c/b/c/f/a/a$d$b;

    new-instance v0, Lf/c/b/c/f/a/a$d$b;

    const/4 v2, 0x1

    const-string v3, "NO_TEMPLATE"

    invoke-direct {v0, v3, v2, v2}, Lf/c/b/c/f/a/a$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/f/a/a$d$b;->c:Lf/c/b/c/f/a/a$d$b;

    new-instance v0, Lf/c/b/c/f/a/a$d$b;

    const/4 v3, 0x2

    const-string v4, "NO_CHANGE"

    invoke-direct {v0, v4, v3, v3}, Lf/c/b/c/f/a/a$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/f/a/a$d$b;->d:Lf/c/b/c/f/a/a$d$b;

    new-instance v0, Lf/c/b/c/f/a/a$d$b;

    const/4 v4, 0x3

    const-string v5, "EMPTY_CONFIG"

    invoke-direct {v0, v5, v4, v4}, Lf/c/b/c/f/a/a$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/f/a/a$d$b;->e:Lf/c/b/c/f/a/a$d$b;

    new-instance v0, Lf/c/b/c/f/a/a$d$b;

    const/4 v5, 0x4

    const-string v6, "NOT_AUTHORIZED"

    invoke-direct {v0, v6, v5, v5}, Lf/c/b/c/f/a/a$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/c/f/a/a$d$b;->f:Lf/c/b/c/f/a/a$d$b;

    const/4 v6, 0x5

    new-array v6, v6, [Lf/c/b/c/f/a/a$d$b;

    sget-object v7, Lf/c/b/c/f/a/a$d$b;->b:Lf/c/b/c/f/a/a$d$b;

    aput-object v7, v6, v1

    sget-object v1, Lf/c/b/c/f/a/a$d$b;->c:Lf/c/b/c/f/a/a$d$b;

    aput-object v1, v6, v2

    sget-object v1, Lf/c/b/c/f/a/a$d$b;->d:Lf/c/b/c/f/a/a$d$b;

    aput-object v1, v6, v3

    sget-object v1, Lf/c/b/c/f/a/a$d$b;->e:Lf/c/b/c/f/a/a$d$b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lf/c/b/c/f/a/a$d$b;->m:[Lf/c/b/c/f/a/a$d$b;

    new-instance v0, Lf/c/b/c/f/a/a$d$b$a;

    invoke-direct {v0}, Lf/c/b/c/f/a/a$d$b$a;-><init>()V

    sput-object v0, Lf/c/b/c/f/a/a$d$b;->l:Lf/c/g/n1$d;

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

    iput p3, p0, Lf/c/b/c/f/a/a$d$b;->a:I

    return-void
.end method

.method public static a(I)Lf/c/b/c/f/a/a$d$b;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lf/c/b/c/f/a/a$d$b;->f:Lf/c/b/c/f/a/a$d$b;

    return-object p0

    :cond_1
    sget-object p0, Lf/c/b/c/f/a/a$d$b;->e:Lf/c/b/c/f/a/a$d$b;

    return-object p0

    :cond_2
    sget-object p0, Lf/c/b/c/f/a/a$d$b;->d:Lf/c/b/c/f/a/a$d$b;

    return-object p0

    :cond_3
    sget-object p0, Lf/c/b/c/f/a/a$d$b;->c:Lf/c/b/c/f/a/a$d$b;

    return-object p0

    :cond_4
    sget-object p0, Lf/c/b/c/f/a/a$d$b;->b:Lf/c/b/c/f/a/a$d$b;

    return-object p0
.end method

.method public static a()Lf/c/g/n1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/n1$d<",
            "Lf/c/b/c/f/a/a$d$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$d$b;->l:Lf/c/g/n1$d;

    return-object v0
.end method

.method public static b(I)Lf/c/b/c/f/a/a$d$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/b/c/f/a/a$d$b;->a(I)Lf/c/b/c/f/a/a$d$b;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lf/c/g/n1$e;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/a$d$b$b;->a:Lf/c/g/n1$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/b/c/f/a/a$d$b;
    .locals 1

    const-class v0, Lf/c/b/c/f/a/a$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$d$b;

    return-object p0
.end method

.method public static values()[Lf/c/b/c/f/a/a$d$b;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/a$d$b;->m:[Lf/c/b/c/f/a/a$d$b;

    invoke-virtual {v0}, [Lf/c/b/c/f/a/a$d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/b/c/f/a/a$d$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lf/c/b/c/f/a/a$d$b;->a:I

    return v0
.end method

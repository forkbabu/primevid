.class public final enum Lf/e/d/o/f$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/d/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/d/o/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/e/d/o/f$c;

.field public static final enum c:Lf/e/d/o/f$c;

.field public static final enum d:Lf/e/d/o/f$c;

.field public static final enum e:Lf/e/d/o/f$c;

.field private static final synthetic f:[Lf/e/d/o/f$c;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/e/d/o/f$c;

    const/4 v1, 0x0

    const-string v2, "MODE_0"

    invoke-direct {v0, v2, v1, v1}, Lf/e/d/o/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/d/o/f$c;->b:Lf/e/d/o/f$c;

    new-instance v0, Lf/e/d/o/f$c;

    const/4 v2, 0x1

    const-string v3, "MODE_1"

    invoke-direct {v0, v3, v2, v2}, Lf/e/d/o/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/d/o/f$c;->c:Lf/e/d/o/f$c;

    new-instance v0, Lf/e/d/o/f$c;

    const/4 v3, 0x2

    const-string v4, "MODE_2"

    invoke-direct {v0, v4, v3, v3}, Lf/e/d/o/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/d/o/f$c;->d:Lf/e/d/o/f$c;

    new-instance v0, Lf/e/d/o/f$c;

    const/4 v4, 0x3

    const-string v5, "MODE_3"

    invoke-direct {v0, v5, v4, v4}, Lf/e/d/o/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/d/o/f$c;->e:Lf/e/d/o/f$c;

    const/4 v5, 0x4

    new-array v5, v5, [Lf/e/d/o/f$c;

    sget-object v6, Lf/e/d/o/f$c;->b:Lf/e/d/o/f$c;

    aput-object v6, v5, v1

    sget-object v1, Lf/e/d/o/f$c;->c:Lf/e/d/o/f$c;

    aput-object v1, v5, v2

    sget-object v1, Lf/e/d/o/f$c;->d:Lf/e/d/o/f$c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lf/e/d/o/f$c;->f:[Lf/e/d/o/f$c;

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

    iput p3, p0, Lf/e/d/o/f$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/e/d/o/f$c;
    .locals 1

    const-class v0, Lf/e/d/o/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/e/d/o/f$c;

    return-object p0
.end method

.method public static values()[Lf/e/d/o/f$c;
    .locals 1

    sget-object v0, Lf/e/d/o/f$c;->f:[Lf/e/d/o/f$c;

    invoke-virtual {v0}, [Lf/e/d/o/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/d/o/f$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/e/d/o/f$c;->a:I

    return v0
.end method

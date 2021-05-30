.class public final enum Lf/e/c/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/e/c/c$a;

.field public static final enum c:Lf/e/c/c$a;

.field public static final enum d:Lf/e/c/c$a;

.field public static final enum e:Lf/e/c/c$a;

.field public static final enum f:Lf/e/c/c$a;

.field public static final enum g:Lf/e/c/c$a;

.field public static final enum h:Lf/e/c/c$a;

.field public static final enum i:Lf/e/c/c$a;

.field public static final enum j:Lf/e/c/c$a;

.field public static final enum k:Lf/e/c/c$a;

.field private static final synthetic l:[Lf/e/c/c$a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lf/e/c/c$a;

    const/4 v1, 0x0

    const-string v2, "NOT_INITIATED"

    invoke-direct {v0, v2, v1, v1}, Lf/e/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/c/c$a;->b:Lf/e/c/c$a;

    new-instance v0, Lf/e/c/c$a;

    const/4 v2, 0x1

    const-string v3, "INIT_FAILED"

    invoke-direct {v0, v3, v2, v2}, Lf/e/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/c/c$a;->c:Lf/e/c/c$a;

    new-instance v0, Lf/e/c/c$a;

    const/4 v3, 0x2

    const-string v4, "INITIATED"

    invoke-direct {v0, v4, v3, v3}, Lf/e/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/c/c$a;->d:Lf/e/c/c$a;

    new-instance v0, Lf/e/c/c$a;

    const/4 v4, 0x3

    const-string v5, "AVAILABLE"

    invoke-direct {v0, v5, v4, v4}, Lf/e/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/c/c$a;->e:Lf/e/c/c$a;

    new-instance v0, Lf/e/c/c$a;

    const/4 v5, 0x4

    const-string v6, "NOT_AVAILABLE"

    invoke-direct {v0, v6, v5, v5}, Lf/e/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/c/c$a;->f:Lf/e/c/c$a;

    new-instance v0, Lf/e/c/c$a;

    const/4 v6, 0x5

    const-string v7, "EXHAUSTED"

    invoke-direct {v0, v7, v6, v6}, Lf/e/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/c/c$a;->g:Lf/e/c/c$a;

    new-instance v0, Lf/e/c/c$a;

    const/4 v7, 0x6

    const-string v8, "CAPPED_PER_SESSION"

    invoke-direct {v0, v8, v7, v7}, Lf/e/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/c/c$a;->h:Lf/e/c/c$a;

    new-instance v0, Lf/e/c/c$a;

    const/4 v8, 0x7

    const-string v9, "INIT_PENDING"

    invoke-direct {v0, v9, v8, v8}, Lf/e/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/c/c$a;->i:Lf/e/c/c$a;

    new-instance v0, Lf/e/c/c$a;

    const/16 v9, 0x8

    const-string v10, "LOAD_PENDING"

    invoke-direct {v0, v10, v9, v9}, Lf/e/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/c/c$a;->j:Lf/e/c/c$a;

    new-instance v0, Lf/e/c/c$a;

    const/16 v10, 0x9

    const-string v11, "CAPPED_PER_DAY"

    invoke-direct {v0, v11, v10, v10}, Lf/e/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/c/c$a;->k:Lf/e/c/c$a;

    const/16 v11, 0xa

    new-array v11, v11, [Lf/e/c/c$a;

    sget-object v12, Lf/e/c/c$a;->b:Lf/e/c/c$a;

    aput-object v12, v11, v1

    sget-object v1, Lf/e/c/c$a;->c:Lf/e/c/c$a;

    aput-object v1, v11, v2

    sget-object v1, Lf/e/c/c$a;->d:Lf/e/c/c$a;

    aput-object v1, v11, v3

    sget-object v1, Lf/e/c/c$a;->e:Lf/e/c/c$a;

    aput-object v1, v11, v4

    sget-object v1, Lf/e/c/c$a;->f:Lf/e/c/c$a;

    aput-object v1, v11, v5

    sget-object v1, Lf/e/c/c$a;->g:Lf/e/c/c$a;

    aput-object v1, v11, v6

    sget-object v1, Lf/e/c/c$a;->h:Lf/e/c/c$a;

    aput-object v1, v11, v7

    sget-object v1, Lf/e/c/c$a;->i:Lf/e/c/c$a;

    aput-object v1, v11, v8

    sget-object v1, Lf/e/c/c$a;->j:Lf/e/c/c$a;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lf/e/c/c$a;->l:[Lf/e/c/c$a;

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

    iput p3, p0, Lf/e/c/c$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/e/c/c$a;
    .locals 1

    const-class v0, Lf/e/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/e/c/c$a;

    return-object p0
.end method

.method public static values()[Lf/e/c/c$a;
    .locals 1

    sget-object v0, Lf/e/c/c$a;->l:[Lf/e/c/c$a;

    invoke-virtual {v0}, [Lf/e/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/c/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/e/c/c$a;->a:I

    return v0
.end method

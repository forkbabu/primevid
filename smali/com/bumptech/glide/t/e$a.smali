.class public final enum Lcom/bumptech/glide/t/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/t/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bumptech/glide/t/e$a;

.field public static final enum c:Lcom/bumptech/glide/t/e$a;

.field public static final enum d:Lcom/bumptech/glide/t/e$a;

.field public static final enum e:Lcom/bumptech/glide/t/e$a;

.field public static final enum f:Lcom/bumptech/glide/t/e$a;

.field private static final synthetic g:[Lcom/bumptech/glide/t/e$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bumptech/glide/t/e$a;

    const/4 v1, 0x0

    const-string v2, "RUNNING"

    invoke-direct {v0, v2, v1, v1}, Lcom/bumptech/glide/t/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/t/e$a;->b:Lcom/bumptech/glide/t/e$a;

    new-instance v0, Lcom/bumptech/glide/t/e$a;

    const/4 v2, 0x1

    const-string v3, "PAUSED"

    invoke-direct {v0, v3, v2, v1}, Lcom/bumptech/glide/t/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/t/e$a;->c:Lcom/bumptech/glide/t/e$a;

    new-instance v0, Lcom/bumptech/glide/t/e$a;

    const/4 v3, 0x2

    const-string v4, "CLEARED"

    invoke-direct {v0, v4, v3, v1}, Lcom/bumptech/glide/t/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/t/e$a;->d:Lcom/bumptech/glide/t/e$a;

    new-instance v0, Lcom/bumptech/glide/t/e$a;

    const/4 v4, 0x3

    const-string v5, "SUCCESS"

    invoke-direct {v0, v5, v4, v2}, Lcom/bumptech/glide/t/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/t/e$a;->e:Lcom/bumptech/glide/t/e$a;

    new-instance v0, Lcom/bumptech/glide/t/e$a;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5, v2}, Lcom/bumptech/glide/t/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/t/e$a;->f:Lcom/bumptech/glide/t/e$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/bumptech/glide/t/e$a;

    sget-object v7, Lcom/bumptech/glide/t/e$a;->b:Lcom/bumptech/glide/t/e$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/bumptech/glide/t/e$a;->c:Lcom/bumptech/glide/t/e$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/bumptech/glide/t/e$a;->d:Lcom/bumptech/glide/t/e$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/bumptech/glide/t/e$a;->e:Lcom/bumptech/glide/t/e$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/bumptech/glide/t/e$a;->g:[Lcom/bumptech/glide/t/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/bumptech/glide/t/e$a;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/t/e$a;
    .locals 1

    const-class v0, Lcom/bumptech/glide/t/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/t/e$a;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/t/e$a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/t/e$a;->g:[Lcom/bumptech/glide/t/e$a;

    invoke-virtual {v0}, [Lcom/bumptech/glide/t/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/t/e$a;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/t/e$a;->a:Z

    return v0
.end method

.class public final enum Lcom/bumptech/glide/load/r/d/p$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/r/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/r/d/p$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/r/d/p$g;

.field public static final enum b:Lcom/bumptech/glide/load/r/d/p$g;

.field private static final synthetic c:[Lcom/bumptech/glide/load/r/d/p$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bumptech/glide/load/r/d/p$g;

    const/4 v1, 0x0

    const-string v2, "MEMORY"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/r/d/p$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/r/d/p$g;->a:Lcom/bumptech/glide/load/r/d/p$g;

    new-instance v0, Lcom/bumptech/glide/load/r/d/p$g;

    const/4 v2, 0x1

    const-string v3, "QUALITY"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/load/r/d/p$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/r/d/p$g;->b:Lcom/bumptech/glide/load/r/d/p$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/r/d/p$g;

    sget-object v4, Lcom/bumptech/glide/load/r/d/p$g;->a:Lcom/bumptech/glide/load/r/d/p$g;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/bumptech/glide/load/r/d/p$g;->c:[Lcom/bumptech/glide/load/r/d/p$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/r/d/p$g;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/r/d/p$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/r/d/p$g;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/r/d/p$g;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/r/d/p$g;->c:[Lcom/bumptech/glide/load/r/d/p$g;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/r/d/p$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/r/d/p$g;

    return-object v0
.end method

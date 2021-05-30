.class public final enum Ld/g/a/i/e$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/i/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/g/a/i/e$b;

.field public static final enum b:Ld/g/a/i/e$b;

.field private static final synthetic c:[Ld/g/a/i/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/g/a/i/e$b;

    const/4 v1, 0x0

    const-string v2, "RELAXED"

    invoke-direct {v0, v2, v1}, Ld/g/a/i/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/i/e$b;->a:Ld/g/a/i/e$b;

    new-instance v0, Ld/g/a/i/e$b;

    const/4 v2, 0x1

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v2}, Ld/g/a/i/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/i/e$b;->b:Ld/g/a/i/e$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/g/a/i/e$b;

    sget-object v4, Ld/g/a/i/e$b;->a:Ld/g/a/i/e$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ld/g/a/i/e$b;->c:[Ld/g/a/i/e$b;

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

.method public static valueOf(Ljava/lang/String;)Ld/g/a/i/e$b;
    .locals 1

    const-class v0, Ld/g/a/i/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/i/e$b;

    return-object p0
.end method

.method public static values()[Ld/g/a/i/e$b;
    .locals 1

    sget-object v0, Ld/g/a/i/e$b;->c:[Ld/g/a/i/e$b;

    invoke-virtual {v0}, [Ld/g/a/i/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/i/e$b;

    return-object v0
.end method

.class final enum Lf/c/d/d/b4$n;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/d/b4$n;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/d/b4$n;

.field private static final synthetic b:[Lf/c/d/d/b4$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/d/b4$n;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lf/c/d/d/b4$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/d/b4$n;->a:Lf/c/d/d/b4$n;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/d/d/b4$n;

    aput-object v0, v2, v1

    sput-object v2, Lf/c/d/d/b4$n;->b:[Lf/c/d/d/b4$n;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/d/d/b4$n;
    .locals 1

    const-class v0, Lf/c/d/d/b4$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/d/b4$n;

    return-object p0
.end method

.method public static values()[Lf/c/d/d/b4$n;
    .locals 1

    sget-object v0, Lf/c/d/d/b4$n;->b:[Lf/c/d/d/b4$n;

    invoke-virtual {v0}, [Lf/c/d/d/b4$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/d/b4$n;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/d/d/b0;->a(Z)V

    return-void
.end method

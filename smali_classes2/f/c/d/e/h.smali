.class final Lf/c/d/e/h;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/e/h$a;

    invoke-direct {v0}, Lf/c/d/e/h$a;-><init>()V

    sput-object v0, Lf/c/d/e/h;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()[C
    .locals 1

    sget-object v0, Lf/c/d/e/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

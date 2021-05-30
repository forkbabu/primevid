.class public abstract Lf/c/b/c/k/c/b4;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lf/c/b/c/k/c/b4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/c/k/c/a4;

    invoke-direct {v0}, Lf/c/b/c/k/c/a4;-><init>()V

    sput-object v0, Lf/c/b/c/k/c/b4;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/b/c/k/c/b4;
    .locals 1

    sget-object v0, Lf/c/b/c/k/c/b4;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/b4;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lf/c/b/c/k/c/d4;)V
.end method

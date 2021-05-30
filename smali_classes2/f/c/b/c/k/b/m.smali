.class public final Lf/c/b/c/k/b/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lf/c/b/c/k/b/l;

.field private static volatile b:Lf/c/b/c/k/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/b/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/c/k/b/o;-><init>(Lf/c/b/c/k/b/n;)V

    sput-object v0, Lf/c/b/c/k/b/m;->a:Lf/c/b/c/k/b/l;

    sput-object v0, Lf/c/b/c/k/b/m;->b:Lf/c/b/c/k/b/l;

    return-void
.end method

.method public static a()Lf/c/b/c/k/b/l;
    .locals 1

    sget-object v0, Lf/c/b/c/k/b/m;->b:Lf/c/b/c/k/b/l;

    return-object v0
.end method

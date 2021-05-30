.class public final Lf/c/b/c/k/d/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lf/c/b/c/k/d/f;

.field private static volatile b:Lf/c/b/c/k/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/c/k/d/g;-><init>(Lf/c/b/c/k/d/h;)V

    sput-object v0, Lf/c/b/c/k/d/e;->a:Lf/c/b/c/k/d/f;

    sput-object v0, Lf/c/b/c/k/d/e;->b:Lf/c/b/c/k/d/f;

    return-void
.end method

.method public static a()Lf/c/b/c/k/d/f;
    .locals 1

    sget-object v0, Lf/c/b/c/k/d/e;->b:Lf/c/b/c/k/d/f;

    return-object v0
.end method

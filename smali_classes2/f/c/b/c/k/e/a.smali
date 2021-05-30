.class public final Lf/c/b/c/k/e/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lf/c/b/c/k/e/b;

.field private static volatile b:Lf/c/b/c/k/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/c/k/e/c;-><init>(Lf/c/b/c/k/e/d;)V

    sput-object v0, Lf/c/b/c/k/e/a;->a:Lf/c/b/c/k/e/b;

    sput-object v0, Lf/c/b/c/k/e/a;->b:Lf/c/b/c/k/e/b;

    return-void
.end method

.method public static a()Lf/c/b/c/k/e/b;
    .locals 1

    sget-object v0, Lf/c/b/c/k/e/a;->b:Lf/c/b/c/k/e/b;

    return-object v0
.end method

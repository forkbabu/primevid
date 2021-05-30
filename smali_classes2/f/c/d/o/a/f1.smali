.class public final Lf/c/d/o/a/f1;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/o/a/f1$a;

    invoke-direct {v0}, Lf/c/d/o/a/f1$a;-><init>()V

    sput-object v0, Lf/c/d/o/a/f1;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lf/c/d/o/a/f1;->a:Ljava/lang/Runnable;

    return-object v0
.end method

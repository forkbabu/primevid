.class public final Lf/c/b/c/p/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/p/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/c/p/o$a;

    invoke-direct {v0}, Lf/c/b/c/p/o$a;-><init>()V

    sput-object v0, Lf/c/b/c/p/o;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/c/b/c/p/k0;

    invoke-direct {v0}, Lf/c/b/c/p/k0;-><init>()V

    sput-object v0, Lf/c/b/c/p/o;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

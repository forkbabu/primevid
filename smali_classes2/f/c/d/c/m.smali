.class final Lf/c/d/c/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/c/m$c;
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# static fields
.field private static final a:Lf/c/d/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/m0<",
            "Lf/c/d/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lf/c/d/c/n;

    invoke-direct {v0}, Lf/c/d/c/n;-><init>()V

    new-instance v0, Lf/c/d/c/m$a;

    invoke-direct {v0}, Lf/c/d/c/m$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lf/c/d/c/m$b;

    invoke-direct {v0}, Lf/c/d/c/m$b;-><init>()V

    :goto_0
    sput-object v0, Lf/c/d/c/m;->a:Lf/c/d/b/m0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/d/c/l;
    .locals 1

    sget-object v0, Lf/c/d/c/m;->a:Lf/c/d/b/m0;

    invoke-interface {v0}, Lf/c/d/b/m0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/c/l;

    return-object v0
.end method

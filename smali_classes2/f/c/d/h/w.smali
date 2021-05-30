.class final Lf/c/d/h/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/h/w$c;
    }
.end annotation


# static fields
.field private static final a:Lf/c/d/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/m0<",
            "Lf/c/d/h/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lf/c/d/h/x;

    invoke-direct {v0}, Lf/c/d/h/x;-><init>()V

    new-instance v0, Lf/c/d/h/w$a;

    invoke-direct {v0}, Lf/c/d/h/w$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lf/c/d/h/w$b;

    invoke-direct {v0}, Lf/c/d/h/w$b;-><init>()V

    :goto_0
    sput-object v0, Lf/c/d/h/w;->a:Lf/c/d/b/m0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/d/h/v;
    .locals 1

    sget-object v0, Lf/c/d/h/w;->a:Lf/c/d/b/m0;

    invoke-interface {v0}, Lf/c/d/b/m0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/h/v;

    return-object v0
.end method

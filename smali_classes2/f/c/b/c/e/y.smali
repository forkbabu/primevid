.class final Lf/c/b/c/e/y;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/c/p/c<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/a3<",
        "*>;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/c/b/c/e/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/c/b/c/p/m;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

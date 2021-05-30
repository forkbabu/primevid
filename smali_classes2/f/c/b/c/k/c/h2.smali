.class public final Lf/c/b/c/k/c/h2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lf/c/b/c/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/i/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gms:cast:remote_display_enabled"

    invoke-static {v0, v2, v1}, Lf/c/b/c/i/a;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lf/c/b/c/i/a$a;

    move-result-object v0

    sput-object v0, Lf/c/b/c/k/c/h2;->a:Lf/c/b/c/i/a;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lf/c/b/c/i/e;->a()Lf/c/b/c/i/b;

    invoke-static {p0}, Lf/c/b/c/i/b;->a(Landroid/content/Context;)V

    return-void
.end method

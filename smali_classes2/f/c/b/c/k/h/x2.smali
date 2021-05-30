.class final Lf/c/b/c/k/h/x2;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lf/c/b/c/k/h/v3;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/b/c/k/h/v3;->a()Lf/c/b/c/k/h/v3;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/h/x2;->d:Lf/c/b/c/k/h/v3;

    return-void
.end method

.method constructor <init>(Lf/c/b/c/k/h/v3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/c/b/c/k/h/x2;->d:Lf/c/b/c/k/h/v3;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

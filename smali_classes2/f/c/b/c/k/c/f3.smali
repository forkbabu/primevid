.class final Lf/c/b/c/k/c/f3;
.super Lf/c/b/c/k/c/v3;


# instance fields
.field private final synthetic b:Lf/c/b/c/k/c/b3;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/b3;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/f3;->b:Lf/c/b/c/k/c/b3;

    invoke-direct {p0}, Lf/c/b/c/k/c/v3;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 2

    invoke-static {}, Lf/c/b/c/k/c/b3;->b()Lf/c/b/c/k/c/s2;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRemoteDisplayEnded"

    invoke-virtual {p1, v1, v0}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c/b/c/k/c/f3;->b:Lf/c/b/c/k/c/b3;

    invoke-static {p1}, Lf/c/b/c/k/c/b3;->a(Lf/c/b/c/k/c/b3;)V

    return-void
.end method

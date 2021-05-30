.class Lf/c/d/c/e$e;
.super Lf/c/d/c/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/c/e$f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lf/c/d/c/e;I)V
    .locals 3

    iget-object v0, p1, Lf/c/d/c/e;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lf/c/d/c/e;->a:Ljava/lang/Integer;

    const-string v2, "initial capacity was already set to "

    invoke-static {v0, v2, v1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lf/c/d/c/e;->a:Ljava/lang/Integer;

    return-void
.end method

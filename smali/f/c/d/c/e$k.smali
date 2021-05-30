.class Lf/c/d/c/e$k;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/c/e$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/c/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "recordStats does not take values"

    invoke-static {p3, v1}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    iget-object p3, p1, Lf/c/d/c/e;->g:Ljava/lang/Boolean;

    if-nez p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    const-string p3, "recordStats already set"

    invoke-static {p2, p3}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lf/c/d/c/e;->g:Ljava/lang/Boolean;

    return-void
.end method

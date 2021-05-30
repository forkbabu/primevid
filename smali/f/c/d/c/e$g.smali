.class Lf/c/d/c/e$g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/c/e$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Lf/c/d/c/k$t;


# direct methods
.method public constructor <init>(Lf/c/d/c/k$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/c/e$g;->a:Lf/c/d/c/k$t;

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/c/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v2, "key %s does not take values"

    invoke-static {p3, v2, p2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p1, Lf/c/d/c/e;->e:Lf/c/d/c/k$t;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p3, p1, Lf/c/d/c/e;->e:Lf/c/d/c/k$t;

    const-string v1, "%s was already set to %s"

    invoke-static {v0, v1, p2, p3}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lf/c/d/c/e$g;->a:Lf/c/d/c/k$t;

    iput-object p2, p1, Lf/c/d/c/e;->e:Lf/c/d/c/k$t;

    return-void
.end method

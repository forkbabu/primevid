.class final Lf/c/b/c/e/t/f;
.super Lf/c/b/c/e/t/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/e/t/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/c/e/t/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lf/c/b/c/e/t/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lf/c/b/c/e/t/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v1, p1, v0}, Lf/c/b/c/e/t/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

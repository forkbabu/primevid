.class final Lm/n$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadForRequest(Lm/v;)Ljava/util/List;
    .locals 1
    .param p1    # Lm/v;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/v;",
            ")",
            "Ljava/util/List<",
            "Lm/m;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll/e2/u;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveFromResponse(Lm/v;Ljava/util/List;)V
    .locals 1
    .param p1    # Lm/v;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/v;",
            "Ljava/util/List<",
            "Lm/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

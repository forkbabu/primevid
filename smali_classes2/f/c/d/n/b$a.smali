.class final Lf/c/d/n/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/e0<",
        "Lf/c/d/n/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/n/b$b;)Z
    .locals 1

    invoke-static {p1}, Lf/c/d/n/b$b;->a(Lf/c/d/n/b$b;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/c/d/n/b$b;

    invoke-virtual {p0, p1}, Lf/c/d/n/b$a;->a(Lf/c/d/n/b$b;)Z

    move-result p1

    return p1
.end method

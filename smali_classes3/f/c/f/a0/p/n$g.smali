.class final Lf/c/f/a0/p/n$g;
.super Lf/c/f/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/f/a0/p/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/f/x<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/f/c0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/f/a0/p/n$g;->a(Lf/c/f/c0/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/f/c0/a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/f/c0/a;->peek()Lf/c/f/c0/c;

    move-result-object v0

    sget-object v1, Lf/c/f/c0/c;->i:Lf/c/f/c0/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/c/f/c0/a;->w()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lf/c/f/c0/c;->h:Lf/c/f/c0/c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lf/c/f/c0/a;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lf/c/f/c0/a;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/f/c0/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lf/c/f/a0/p/n$g;->a(Lf/c/f/c0/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/f/c0/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lf/c/f/c0/d;->e(Ljava/lang/String;)Lf/c/f/c0/d;

    return-void
.end method

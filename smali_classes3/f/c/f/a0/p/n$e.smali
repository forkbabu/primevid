.class final Lf/c/f/a0/p/n$e;
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
        "Ljava/lang/Number;",
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
.method public a(Lf/c/f/c0/a;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/f/c0/a;->peek()Lf/c/f/c0/c;

    move-result-object v0

    sget-object v1, Lf/c/f/a0/p/n$c0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lf/c/f/c0/a;->w()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lf/c/f/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/f/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lf/c/f/a0/h;

    invoke-virtual {p1}, Lf/c/f/c0/a;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/f/a0/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lf/c/f/c0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/f/a0/p/n$e;->a(Lf/c/f/c0/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/f/c0/d;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lf/c/f/c0/d;->a(Ljava/lang/Number;)Lf/c/f/c0/d;

    return-void
.end method

.method public bridge synthetic a(Lf/c/f/c0/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lf/c/f/a0/p/n$e;->a(Lf/c/f/c0/d;Ljava/lang/Number;)V

    return-void
.end method

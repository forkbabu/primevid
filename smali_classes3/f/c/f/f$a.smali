.class Lf/c/f/f$a;
.super Lf/c/f/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/f/f;->a(Z)Lf/c/f/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/f/x<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/f/f;


# direct methods
.method constructor <init>(Lf/c/f/f;)V
    .locals 0

    iput-object p1, p0, Lf/c/f/f$a;->a:Lf/c/f/f;

    invoke-direct {p0}, Lf/c/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/f/c0/a;)Ljava/lang/Double;
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
    invoke-virtual {p1}, Lf/c/f/c0/a;->s()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/f/c0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/f/f$a;->a(Lf/c/f/c0/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/f/c0/d;Ljava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lf/c/f/c0/d;->k()Lf/c/f/c0/d;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/f/f;->a(D)V

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

    invoke-virtual {p0, p1, p2}, Lf/c/f/f$a;->a(Lf/c/f/c0/d;Ljava/lang/Number;)V

    return-void
.end method

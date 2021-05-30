.class public final Lm/l0/k/f$d$a;
.super Lm/l0/k/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/k/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm/l0/k/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/l0/k/i;)V
    .locals 2
    .param p1    # Lm/l0/k/i;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/l0/k/b;->i:Lm/l0/k/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lm/l0/k/i;->a(Lm/l0/k/b;Ljava/io/IOException;)V

    return-void
.end method

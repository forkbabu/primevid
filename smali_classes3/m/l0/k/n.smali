.class public final Lm/l0/k/n;
.super Ljava/io/IOException;


# instance fields
.field public final a:Lm/l0/k/b;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/l0/k/b;)V
    .locals 2
    .param p1    # Lm/l0/k/b;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stream was reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm/l0/k/n;->a:Lm/l0/k/b;

    return-void
.end method

.class final Lp/p$h;
.super Lp/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/p<",
        "Lm/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lp/p;-><init>()V

    iput-object p1, p0, Lp/p$h;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lp/p$h;->b:I

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lp/r;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lm/u;

    invoke-virtual {p0, p1, p2}, Lp/p$h;->a(Lp/r;Lm/u;)V

    return-void
.end method

.method a(Lp/r;Lm/u;)V
    .locals 2
    .param p2    # Lm/u;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lp/r;->a(Lm/u;)V

    return-void

    :cond_0
    iget-object p1, p0, Lp/p$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lp/p$h;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lp/y;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

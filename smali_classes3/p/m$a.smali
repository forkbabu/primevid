.class final Lp/m$a;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/m;->a(Lp/d;Ll/i2/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/l<",
        "Ljava/lang/Throwable;",
        "Ll/w1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp/d;


# direct methods
.method constructor <init>(Lp/d;)V
    .locals 0

    iput-object p1, p0, Lp/m$a;->b:Lp/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iget-object p1, p0, Lp/m$a;->b:Lp/d;

    invoke-interface {p1}, Lp/d;->cancel()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lp/m$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Ll/w1;->a:Ll/w1;

    return-object p1
.end method

.class final Ll/n2/t/p1$a;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n2/t/p1;->g()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/l<",
        "Ll/t2/r;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll/n2/t/p1;


# direct methods
.method constructor <init>(Ll/n2/t/p1;)V
    .locals 0

    iput-object p1, p0, Ll/n2/t/p1$a;->b:Ll/n2/t/p1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll/t2/r;)Ljava/lang/String;
    .locals 1
    .param p1    # Ll/t2/r;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/n2/t/p1$a;->b:Ll/n2/t/p1;

    invoke-static {v0, p1}, Ll/n2/t/p1;->a(Ll/n2/t/p1;Ll/t2/r;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/t2/r;

    invoke-virtual {p0, p1}, Ll/n2/t/p1$a;->a(Ll/t2/r;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

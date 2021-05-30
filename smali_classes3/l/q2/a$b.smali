.class public final Ll/q2/a$b;
.super Ll/q2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/q2/a;->b(Ljava/lang/Object;Ll/n2/s/q;)Ll/q2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/q2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll/n2/s/q;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/n2/s/q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll/q2/a$b;->b:Ll/n2/s/q;

    iput-object p2, p0, Ll/q2/a$b;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Ll/q2/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected b(Ll/t2/l;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ll/t2/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/t2/l<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/q2/a$b;->b:Ll/n2/s/q;

    invoke-interface {v0, p1, p2, p3}, Ll/n2/s/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

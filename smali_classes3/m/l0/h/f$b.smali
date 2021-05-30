.class final Lm/l0/h/f$b;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/h/f;->a(Lm/l0/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lm/g;

.field final synthetic c:Lm/t;

.field final synthetic d:Lm/a;


# direct methods
.method constructor <init>(Lm/g;Lm/t;Lm/a;)V
    .locals 0

    iput-object p1, p0, Lm/l0/h/f$b;->b:Lm/g;

    iput-object p2, p0, Lm/l0/h/f$b;->c:Lm/t;

    iput-object p3, p0, Lm/l0/h/f$b;->d:Lm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm/l0/h/f$b;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/h/f$b;->b:Lm/g;

    invoke-virtual {v0}, Lm/g;->a()Lm/l0/o/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    iget-object v1, p0, Lm/l0/h/f$b;->c:Lm/t;

    invoke-virtual {v1}, Lm/t;->j()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lm/l0/h/f$b;->d:Lm/a;

    invoke-virtual {v2}, Lm/a;->v()Lm/v;

    move-result-object v2

    invoke-virtual {v2}, Lm/v;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm/l0/o/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

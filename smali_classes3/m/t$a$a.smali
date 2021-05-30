.class final Lm/t$a$a;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/t$a;->a(Lm/i0;Lm/i;Ljava/util/List;Ljava/util/List;)Lm/t;
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
.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lm/t$a$a;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm/t$a$a;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lm/t$a$a;->b:Ljava/util/List;

    return-object v0
.end method

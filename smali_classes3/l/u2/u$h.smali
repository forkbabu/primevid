.class final Ll/u2/u$h;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/u2/u;->o(Ll/u2/m;Ll/n2/s/l;)Ll/u2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/l<",
        "Ll/u2/m<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final b:Ll/u2/u$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/u2/u$h;

    invoke-direct {v0}, Ll/u2/u$h;-><init>()V

    sput-object v0, Ll/u2/u$h;->b:Ll/u2/u$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll/u2/m;)Ljava/util/Iterator;
    .locals 1
    .param p1    # Ll/u2/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u2/m<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/u2/m;

    invoke-virtual {p0, p1}, Ll/u2/u$h;->a(Ll/u2/m;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

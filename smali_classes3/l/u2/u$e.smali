.class final Ll/u2/u$e;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/u2/u;->a(Ll/u2/m;Ll/n2/s/p;)Ll/u2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/l<",
        "Ll/e2/p0<",
        "+TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ll/u2/u$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/u2/u$e;

    invoke-direct {v0}, Ll/u2/u$e;-><init>()V

    sput-object v0, Ll/u2/u$e;->b:Ll/u2/u$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll/e2/p0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll/e2/p0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e2/p0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/e2/p0;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/e2/p0;

    invoke-virtual {p0, p1}, Ll/u2/u$e;->a(Ll/e2/p0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Ll/w2/o$d;
.super Ll/n2/t/d0;

# interfaces
.implements Ll/n2/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/w2/o;->b(Ljava/lang/CharSequence;I)Ll/u2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/d0;",
        "Ll/n2/s/l<",
        "Ll/w2/m;",
        "Ll/w2/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ll/w2/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/w2/o$d;

    invoke-direct {v0}, Ll/w2/o$d;-><init>()V

    sput-object v0, Ll/w2/o$d;->e:Ll/w2/o$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/n2/t/d0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final M()Ll/t2/e;
    .locals 1

    const-class v0, Ll/w2/m;

    invoke-static {v0}, Ll/n2/t/h1;->b(Ljava/lang/Class;)Ll/t2/c;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    const-string v0, "next()Lkotlin/text/MatchResult;"

    return-object v0
.end method

.method public final a(Ll/w2/m;)Ll/w2/m;
    .locals 1
    .param p1    # Ll/w2/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll/w2/m;->next()Ll/w2/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/w2/m;

    invoke-virtual {p0, p1}, Ll/w2/o$d;->a(Ll/w2/m;)Ll/w2/m;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "next"

    return-object v0
.end method

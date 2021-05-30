.class public abstract Ll/n2/t/d1;
.super Ll/n2/t/f1;

# interfaces
.implements Ll/t2/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/n2/t/f1;-><init>()V

    return-void
.end method


# virtual methods
.method protected K()Ll/t2/b;
    .locals 1

    invoke-static {p0}, Ll/n2/t/h1;->a(Ll/n2/t/d1;)Ll/t2/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ll/t2/l$c;
    .locals 1

    invoke-virtual {p0}, Ll/n2/t/d1;->a()Ll/t2/o$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Ll/t2/o$a;
    .locals 1

    invoke-virtual {p0}, Ll/n2/t/f1;->N()Ll/t2/l;

    move-result-object v0

    check-cast v0, Ll/t2/o;

    invoke-interface {v0}, Ll/t2/o;->a()Ll/t2/o$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Ll/t2/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Ll/n2/t/f1;->N()Ll/t2/l;

    move-result-object v0

    check-cast v0, Ll/t2/o;

    invoke-interface {v0, p1, p2}, Ll/t2/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

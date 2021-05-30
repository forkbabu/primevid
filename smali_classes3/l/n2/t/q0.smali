.class public abstract Ll/n2/t/q0;
.super Ll/n2/t/w0;

# interfaces
.implements Ll/t2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/n2/t/w0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p1}, Ll/n2/t/w0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/Object;
    .locals 1
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Ll/n2/t/f1;->N()Ll/t2/l;

    move-result-object v0

    check-cast v0, Ll/t2/h;

    invoke-interface {v0}, Ll/t2/m;->E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected K()Ll/t2/b;
    .locals 1

    invoke-static {p0}, Ll/n2/t/h1;->a(Ll/n2/t/q0;)Ll/t2/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ll/t2/l$c;
    .locals 1

    invoke-virtual {p0}, Ll/n2/t/q0;->a()Ll/t2/m$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Ll/t2/m$a;
    .locals 1

    invoke-virtual {p0}, Ll/n2/t/f1;->N()Ll/t2/l;

    move-result-object v0

    check-cast v0, Ll/t2/h;

    invoke-interface {v0}, Ll/t2/m;->a()Ll/t2/m$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ll/t2/g$a;
    .locals 1

    invoke-virtual {p0}, Ll/n2/t/q0;->b()Ll/t2/h$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Ll/t2/h$a;
    .locals 1

    invoke-virtual {p0}, Ll/n2/t/f1;->N()Ll/t2/l;

    move-result-object v0

    check-cast v0, Ll/t2/h;

    invoke-interface {v0}, Ll/t2/h;->b()Ll/t2/h$a;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ll/t2/m;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

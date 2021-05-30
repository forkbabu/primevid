.class public final Lh/a/a/a$b$a;
.super Lf/c/g/h1$b;

# interfaces
.implements Lh/a/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lh/a/a/a$b;",
        "Lh/a/a/a$b$a;",
        ">;",
        "Lh/a/a/a$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lh/a/a/a$b;->y3()Lh/a/a/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lh/a/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$b;

    invoke-virtual {v0}, Lh/a/a/a$b;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$b;

    invoke-virtual {v0}, Lh/a/a/a$b;->G()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c/g/u;)Lh/a/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$b;

    invoke-static {v0, p1}, Lh/a/a/a$b;->a(Lh/a/a/a$b;Lf/c/g/u;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lh/a/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$b;

    invoke-static {v0, p1}, Lh/a/a/a$b;->a(Lh/a/a/a$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public x3()Lh/a/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$b;

    invoke-static {v0}, Lh/a/a/a$b;->a(Lh/a/a/a$b;)V

    return-object p0
.end method

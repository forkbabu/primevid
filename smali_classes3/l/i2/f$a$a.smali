.class final Ll/i2/f$a$a;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/i2/f$a;->a(Ll/i2/f;Ll/i2/f;)Ll/i2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/p<",
        "Ll/i2/f;",
        "Ll/i2/f$b;",
        "Ll/i2/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll/i2/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/i2/f$a$a;

    invoke-direct {v0}, Ll/i2/f$a$a;-><init>()V

    sput-object v0, Ll/i2/f$a$a;->b:Ll/i2/f$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll/i2/f;Ll/i2/f$b;)Ll/i2/f;
    .locals 3
    .param p1    # Ll/i2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ll/i2/f$b;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "acc"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ll/i2/f$b;->getKey()Ll/i2/f$c;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/i2/f;->b(Ll/i2/f$c;)Ll/i2/f;

    move-result-object p1

    sget-object v0, Ll/i2/g;->b:Ll/i2/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll/i2/d;->H0:Ll/i2/d$b;

    invoke-interface {p1, v0}, Ll/i2/f;->a(Ll/i2/f$c;)Ll/i2/f$b;

    move-result-object v0

    check-cast v0, Ll/i2/d;

    if-nez v0, :cond_1

    new-instance v0, Ll/i2/b;

    invoke-direct {v0, p1, p2}, Ll/i2/b;-><init>(Ll/i2/f;Ll/i2/f$b;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    sget-object v1, Ll/i2/d;->H0:Ll/i2/d$b;

    invoke-interface {p1, v1}, Ll/i2/f;->b(Ll/i2/f$c;)Ll/i2/f;

    move-result-object p1

    sget-object v1, Ll/i2/g;->b:Ll/i2/g;

    if-ne p1, v1, :cond_2

    new-instance p1, Ll/i2/b;

    invoke-direct {p1, p2, v0}, Ll/i2/b;-><init>(Ll/i2/f;Ll/i2/f$b;)V

    move-object p2, p1

    goto :goto_0

    :cond_2
    new-instance v1, Ll/i2/b;

    new-instance v2, Ll/i2/b;

    invoke-direct {v2, p1, p2}, Ll/i2/b;-><init>(Ll/i2/f;Ll/i2/f$b;)V

    invoke-direct {v1, v2, v0}, Ll/i2/b;-><init>(Ll/i2/f;Ll/i2/f$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/i2/f;

    check-cast p2, Ll/i2/f$b;

    invoke-virtual {p0, p1, p2}, Ll/i2/f$a$a;->a(Ll/i2/f;Ll/i2/f$b;)Ll/i2/f;

    move-result-object p1

    return-object p1
.end method

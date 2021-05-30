.class public Lm/m0/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lm/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/m0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lm/m0/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ll/n2/f;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lm/m0/c$a;-><init>(Lm/m0/a$b;ILl/n2/t/v;)V

    return-void
.end method

.method public constructor <init>(Lm/m0/a$b;)V
    .locals 1
    .param p1    # Lm/m0/a$b;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/n2/f;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/m0/c$a;->a:Lm/m0/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lm/m0/a$b;ILl/n2/t/v;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lm/m0/a$b;->a:Lm/m0/a$b;

    :cond_0
    invoke-direct {p0, p1}, Lm/m0/c$a;-><init>(Lm/m0/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Lm/e;)Lm/r;
    .locals 2
    .param p1    # Lm/e;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lm/m0/c;

    iget-object v0, p0, Lm/m0/c$a;->a:Lm/m0/a$b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lm/m0/c;-><init>(Lm/m0/a$b;Ll/n2/t/v;)V

    return-object p1
.end method

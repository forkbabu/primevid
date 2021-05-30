.class public final Lm/l0/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lm/w;


# static fields
.field public static final b:Lm/l0/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/l0/h/a;

    invoke-direct {v0}, Lm/l0/h/a;-><init>()V

    sput-object v0, Lm/l0/h/a;->b:Lm/l0/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lm/w$a;)Lm/f0;
    .locals 10
    .param p1    # Lm/w$a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm/l0/i/g;

    invoke-virtual {p1}, Lm/l0/i/g;->e()Lm/l0/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/l0/h/e;->a(Lm/l0/i/g;)Lm/l0/h/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lm/l0/i/g;->a(Lm/l0/i/g;ILm/l0/h/c;Lm/d0;IIIILjava/lang/Object;)Lm/l0/i/g;

    move-result-object v0

    invoke-virtual {p1}, Lm/l0/i/g;->i()Lm/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/l0/i/g;->a(Lm/d0;)Lm/f0;

    move-result-object p1

    return-object p1
.end method

.class public final Lm/m0/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lm/m0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/m0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/l0/m/h;->e:Lm/l0/m/h$a;

    invoke-virtual {v0}, Lm/l0/m/h$a;->a()Lm/l0/m/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lm/l0/m/h;->a(Lm/l0/m/h;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

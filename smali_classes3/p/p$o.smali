.class final Lp/p$o;
.super Lp/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/p<",
        "Lm/a0$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lp/p$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/p$o;

    invoke-direct {v0}, Lp/p$o;-><init>()V

    sput-object v0, Lp/p$o;->a:Lp/p$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/p;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lp/r;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lm/a0$c;

    invoke-virtual {p0, p1, p2}, Lp/p$o;->a(Lp/r;Lm/a0$c;)V

    return-void
.end method

.method a(Lp/r;Lm/a0$c;)V
    .locals 0
    .param p2    # Lm/a0$c;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lp/r;->a(Lm/a0$c;)V

    :cond_0
    return-void
.end method

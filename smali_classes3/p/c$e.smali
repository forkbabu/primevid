.class final Lp/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Lp/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/h<",
        "Lm/g0;",
        "Ll/w1;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lp/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/c$e;

    invoke-direct {v0}, Lp/c$e;-><init>()V

    sput-object v0, Lp/c$e;->a:Lp/c$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/g0;)Ll/w1;
    .locals 0

    invoke-virtual {p1}, Lm/g0;->close()V

    sget-object p1, Ll/w1;->a:Ll/w1;

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lm/g0;

    invoke-virtual {p0, p1}, Lp/c$e;->a(Lm/g0;)Ll/w1;

    move-result-object p1

    return-object p1
.end method

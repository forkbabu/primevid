.class final Lp/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lp/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/h<",
        "Lm/g0;",
        "Lm/g0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lp/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/c$c;

    invoke-direct {v0}, Lp/c$c;-><init>()V

    sput-object v0, Lp/c$c;->a:Lp/c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/g0;)Lm/g0;
    .locals 0

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

    invoke-virtual {p0, p1}, Lp/c$c;->a(Lm/g0;)Lm/g0;

    move-result-object p1

    return-object p1
.end method

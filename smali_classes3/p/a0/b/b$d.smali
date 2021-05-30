.class final Lp/a0/b/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lp/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/h<",
        "Lm/g0;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lp/a0/b/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/a0/b/b$d;

    invoke-direct {v0}, Lp/a0/b/b$d;-><init>()V

    sput-object v0, Lp/a0/b/b$d;->a:Lp/a0/b/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/g0;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lm/g0;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

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

    invoke-virtual {p0, p1}, Lp/a0/b/b$d;->a(Lm/g0;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

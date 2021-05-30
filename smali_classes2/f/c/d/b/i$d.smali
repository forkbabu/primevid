.class final Lf/c/d/b/i$d;
.super Lf/c/d/b/i;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/b/i<",
        "TT;TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final c:Lf/c/d/b/i$d;

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/b/i$d;

    invoke-direct {v0}, Lf/c/d/b/i$d;-><init>()V

    sput-object v0, Lf/c/d/b/i$d;->c:Lf/c/d/b/i$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/b/i;-><init>()V

    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/c/d/b/i$d;->c:Lf/c/d/b/i$d;

    return-object v0
.end method


# virtual methods
.method public a()Lf/c/d/b/i$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/i$d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic a()Lf/c/d/b/i;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/b/i$d;->a()Lf/c/d/b/i$d;

    move-result-object v0

    return-object v0
.end method

.method b(Lf/c/d/b/i;)Lf/c/d/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/i<",
            "TT;TS;>;)",
            "Lf/c/d/b/i<",
            "TT;TS;>;"
        }
    .end annotation

    const-string v0, "otherConverter"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/i;

    return-object p1
.end method

.method protected e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method protected f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Converter.identity()"

    return-object v0
.end method

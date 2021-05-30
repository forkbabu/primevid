.class final Lf/c/d/m/e$b;
.super Lf/c/d/b/i;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/b/i<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final c:Lf/c/d/m/e$b;

.field private static final d:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/m/e$b;

    invoke-direct {v0}, Lf/c/d/m/e$b;-><init>()V

    sput-object v0, Lf/c/d/m/e$b;->c:Lf/c/d/m/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/b/i;-><init>()V

    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/c/d/m/e$b;->c:Lf/c/d/m/e$b;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Float;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lf/c/d/m/e$b;->a(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/c/d/m/e$b;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Floats.stringConverter()"

    return-object v0
.end method

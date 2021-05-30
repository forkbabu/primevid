.class final Lf/c/d/b/l$b;
.super Lf/c/d/b/l;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/b/l<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lf/c/d/b/l$b;

.field private static final b:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/b/l$b;

    invoke-direct {v0}, Lf/c/d/b/l$b;-><init>()V

    sput-object v0, Lf/c/d/b/l$b;->a:Lf/c/d/b/l$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/b/l;-><init>()V

    return-void
.end method

.method private d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/c/d/b/l$b;->a:Lf/c/d/b/l$b;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.class final enum Lf/c/d/n/o$e$b;
.super Lf/c/d/n/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/n/o$e;-><init>(Ljava/lang/String;ILf/c/d/n/o$a;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lf/c/d/n/o;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/c/d/n/o$d;

    invoke-direct {v0, p1}, Lf/c/d/n/o$d;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1
.end method

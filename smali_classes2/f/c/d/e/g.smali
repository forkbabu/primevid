.class public final Lf/c/d/e/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/e/g$c;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final a:Lf/c/d/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/e/g$a;

    invoke-direct {v0}, Lf/c/d/e/g$a;-><init>()V

    sput-object v0, Lf/c/d/e/g;->a:Lf/c/d/e/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/d/e/g$c;
    .locals 2

    new-instance v0, Lf/c/d/e/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/d/e/g$c;-><init>(Lf/c/d/e/g$a;)V

    return-object v0
.end method

.method private static a(Lf/c/d/e/d;)Lf/c/d/e/i;
    .locals 1

    new-instance v0, Lf/c/d/e/g$b;

    invoke-direct {v0, p0}, Lf/c/d/e/g$b;-><init>(Lf/c/d/e/d;)V

    return-object v0
.end method

.method static a(Lf/c/d/e/f;)Lf/c/d/e/i;
    .locals 3

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lf/c/d/e/i;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/e/i;

    return-object p0

    :cond_0
    instance-of v0, p0, Lf/c/d/e/d;

    if-eqz v0, :cond_1

    check-cast p0, Lf/c/d/e/d;

    invoke-static {p0}, Lf/c/d/e/g;->a(Lf/c/d/e/d;)Lf/c/d/e/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a UnicodeEscaper from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lf/c/d/e/d;C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/e/d;->a(C)[C

    move-result-object p0

    invoke-static {p0}, Lf/c/d/e/g;->a([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/d/e/i;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/e/i;->a(I)[C

    move-result-object p0

    invoke-static {p0}, Lf/c/d/e/g;->a([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([C)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Lf/c/d/e/f;
    .locals 1

    sget-object v0, Lf/c/d/e/g;->a:Lf/c/d/e/f;

    return-object v0
.end method

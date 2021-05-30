.class public final enum Lj/a/y0/j/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/j/q$a;,
        Lj/a/y0/j/q$c;,
        Lj/a/y0/j/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/y0/j/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/a/y0/j/q;

.field private static final synthetic b:[Lj/a/y0/j/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/a/y0/j/q;

    const/4 v1, 0x0

    const-string v2, "COMPLETE"

    invoke-direct {v0, v2, v1}, Lj/a/y0/j/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/y0/j/q;->a:Lj/a/y0/j/q;

    const/4 v2, 0x1

    new-array v2, v2, [Lj/a/y0/j/q;

    aput-object v0, v2, v1

    sput-object v2, Lj/a/y0/j/q;->b:[Lj/a/y0/j/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lj/a/u0/c;
    .locals 0

    check-cast p0, Lj/a/y0/j/q$a;

    iget-object p0, p0, Lj/a/y0/j/q$a;->a:Lj/a/u0/c;

    return-object p0
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj/a/y0/j/q;->a:Lj/a/y0/j/q;

    return-object v0
.end method

.method public static a(Lj/a/u0/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj/a/y0/j/q$a;

    invoke-direct {v0, p0}, Lj/a/y0/j/q$a;-><init>(Lj/a/u0/c;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj/a/y0/j/q$b;

    invoke-direct {v0, p0}, Lj/a/y0/j/q$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lo/e/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj/a/y0/j/q$c;

    invoke-direct {v0, p0}, Lj/a/y0/j/q$c;-><init>(Lo/e/e;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lj/a/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj/a/i0<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lj/a/y0/j/q;->a:Lj/a/y0/j/q;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lj/a/i0;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lj/a/y0/j/q$b;

    if-eqz v0, :cond_1

    check-cast p0, Lj/a/y0/j/q$b;

    iget-object p0, p0, Lj/a/y0/j/q$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lj/a/i0;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Lo/e/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/e/d<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lj/a/y0/j/q;->a:Lj/a/y0/j/q;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lo/e/d;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lj/a/y0/j/q$b;

    if-eqz v0, :cond_1

    check-cast p0, Lj/a/y0/j/q$b;

    iget-object p0, p0, Lj/a/y0/j/q$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lo/e/d;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, Lj/a/y0/j/q$b;

    iget-object p0, p0, Lj/a/y0/j/q$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lj/a/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj/a/i0<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lj/a/y0/j/q;->a:Lj/a/y0/j/q;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lj/a/i0;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lj/a/y0/j/q$b;

    if-eqz v0, :cond_1

    check-cast p0, Lj/a/y0/j/q$b;

    iget-object p0, p0, Lj/a/y0/j/q$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lj/a/y0/j/q$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lj/a/y0/j/q$a;

    iget-object p0, p0, Lj/a/y0/j/q$a;->a:Lj/a/u0/c;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lj/a/i0;->b(Ljava/lang/Object;)V

    return v1
.end method

.method public static b(Ljava/lang/Object;Lo/e/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/e/d<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lj/a/y0/j/q;->a:Lj/a/y0/j/q;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lo/e/d;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lj/a/y0/j/q$b;

    if-eqz v0, :cond_1

    check-cast p0, Lj/a/y0/j/q$b;

    iget-object p0, p0, Lj/a/y0/j/q$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lj/a/y0/j/q$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lj/a/y0/j/q$c;

    iget-object p0, p0, Lj/a/y0/j/q$c;->a:Lo/e/e;

    invoke-interface {p1, p0}, Lo/e/d;->a(Lo/e/e;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lo/e/d;->b(Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Ljava/lang/Object;)Lo/e/e;
    .locals 0

    check-cast p0, Lj/a/y0/j/q$c;

    iget-object p0, p0, Lj/a/y0/j/q$c;->a:Lo/e/e;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lj/a/y0/j/q;->a:Lj/a/y0/j/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lj/a/y0/j/q$a;

    return p0
.end method

.method public static g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lj/a/y0/j/q$b;

    return p0
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lj/a/y0/j/q$c;

    return p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/y0/j/q;
    .locals 1

    const-class v0, Lj/a/y0/j/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/y0/j/q;

    return-object p0
.end method

.method public static values()[Lj/a/y0/j/q;
    .locals 1

    sget-object v0, Lj/a/y0/j/q;->b:[Lj/a/y0/j/q;

    invoke-virtual {v0}, [Lj/a/y0/j/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/j/q;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method

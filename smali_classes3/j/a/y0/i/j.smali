.class public final enum Lj/a/y0/i/j;
.super Ljava/lang/Enum;

# interfaces
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/y0/i/j;",
        ">;",
        "Lo/e/e;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/a/y0/i/j;

.field private static final synthetic b:[Lj/a/y0/i/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/a/y0/i/j;

    const/4 v1, 0x0

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v1}, Lj/a/y0/i/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    const/4 v2, 0x1

    new-array v2, v2, [Lj/a/y0/i/j;

    aput-object v0, v2, v1

    sput-object v2, Lj/a/y0/i/j;->b:[Lj/a/y0/i/j;

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

.method public static a()V
    .locals 2

    new-instance v0, Lj/a/v0/e;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lj/a/v0/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/e;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lo/e/e;->a(J)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/e/e;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, v1}, Lo/e/e;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/e;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/e;

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/e/e;

    sget-object v0, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/e/e;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lo/e/e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/e;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lo/e/e;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p2}, Lj/a/y0/i/j;->c(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    invoke-interface {p2, p0, p1}, Lo/e/e;->a(J)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/e;",
            ">;",
            "Lo/e/e;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/e;

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/e/e;->cancel()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/e;",
            ">;",
            "Lo/e/e;",
            "J)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lj/a/y0/i/j;->c(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Lo/e/e;->a(J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lo/e/e;Lo/e/e;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lo/e/e;->cancel()V

    invoke-static {}, Lj/a/y0/i/j;->a()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(J)V
    .locals 3

    new-instance v0, Lj/a/v0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More produced than requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj/a/v0/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/e;",
            ">;",
            "Lo/e/e;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/e;

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/e/e;->cancel()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/e/e;->cancel()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static c(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/e;",
            ">;",
            "Lo/e/e;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lo/e/e;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lj/a/y0/i/j;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/y0/i/j;
    .locals 1

    const-class v0, Lj/a/y0/i/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/y0/i/j;

    return-object p0
.end method

.method public static values()[Lj/a/y0/i/j;
    .locals 1

    sget-object v0, Lj/a/y0/i/j;->b:[Lj/a/y0/i/j;

    invoke-virtual {v0}, [Lj/a/y0/i/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/i/j;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

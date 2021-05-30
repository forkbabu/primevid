.class public final enum Lj/a/y0/j/h;
.super Ljava/lang/Enum;

# interfaces
.implements Lj/a/q;
.implements Lj/a/i0;
.implements Lj/a/v;
.implements Lj/a/n0;
.implements Lj/a/f;
.implements Lo/e/e;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/y0/j/h;",
        ">;",
        "Lj/a/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/i0<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/v<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/n0<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/f;",
        "Lo/e/e;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/a/y0/j/h;

.field private static final synthetic b:[Lj/a/y0/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/a/y0/j/h;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lj/a/y0/j/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/y0/j/h;->a:Lj/a/y0/j/h;

    const/4 v2, 0x1

    new-array v2, v2, [Lj/a/y0/j/h;

    aput-object v0, v2, v1

    sput-object v2, Lj/a/y0/j/h;->b:[Lj/a/y0/j/h;

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

.method public static b()Lj/a/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/i0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lj/a/y0/j/h;->a:Lj/a/y0/j/h;

    return-object v0
.end method

.method public static c()Lo/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/e/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lj/a/y0/j/h;->a:Lj/a/y0/j/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/y0/j/h;
    .locals 1

    const-class v0, Lj/a/y0/j/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/y0/j/h;

    return-object p0
.end method

.method public static values()[Lj/a/y0/j/h;
    .locals 1

    sget-object v0, Lj/a/y0/j/h;->b:[Lj/a/y0/j/h;

    invoke-virtual {v0}, [Lj/a/y0/j/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/j/h;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 0

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 0

    invoke-interface {p1}, Lo/e/e;->cancel()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.class public abstract Ll/x2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ll/x2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/x2/a$a;
    }
.end annotation

.annotation build Ll/r0;
    version = "1.3"
.end annotation

.annotation build Ll/x2/m;
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH$R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleClock;",
        "Lkotlin/time/Clock;",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "Lkotlin/time/DurationUnit;",
        "(Ljava/util/concurrent/TimeUnit;)V",
        "getUnit",
        "()Ljava/util/concurrent/TimeUnit;",
        "markNow",
        "Lkotlin/time/ClockMark;",
        "read",
        "",
        "DoubleClockMark",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/x2/a;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a()Ll/x2/f;
    .locals 8
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v7, Ll/x2/a$a;

    invoke-virtual {p0}, Ll/x2/a;->c()D

    move-result-wide v1

    sget-object v0, Ll/x2/g;->d:Ll/x2/g$a;

    invoke-virtual {v0}, Ll/x2/g$a;->b()D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Ll/x2/a$a;-><init>(DLl/x2/a;DLl/n2/t/v;)V

    return-object v7
.end method

.method protected final b()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/x2/a;->a:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method protected abstract c()D
.end method

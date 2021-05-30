.class public final Ll/x2/p;
.super Ll/x2/b;

# interfaces
.implements Ll/x2/d;


# annotations
.annotation build Ll/r0;
    version = "1.3"
.end annotation

.annotation build Ll/x2/m;
.end annotation


# static fields
.field public static final b:Ll/x2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/x2/p;

    invoke-direct {v0}, Ll/x2/p;-><init>()V

    sput-object v0, Ll/x2/p;->b:Ll/x2/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Ll/x2/b;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method protected c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "Clock(System.nanoTime())"

    return-object v0
.end method

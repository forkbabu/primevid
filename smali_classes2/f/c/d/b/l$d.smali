.class final Lf/c/d/b/l$d;
.super Lf/c/d/b/l;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
.field static final a:Lf/c/d/b/l$d;

.field private static final b:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/b/l$d;

    invoke-direct {v0}, Lf/c/d/b/l$d;-><init>()V

    sput-object v0, Lf/c/d/b/l$d;->a:Lf/c/d/b/l$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/b/l;-><init>()V

    return-void
.end method

.method private d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/c/d/b/l$d;->a:Lf/c/d/b/l$d;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

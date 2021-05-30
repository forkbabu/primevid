.class final Lf/c/d/d/w0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final b:J


# instance fields
.field private final a:Lf/c/d/d/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/v0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/c/d/d/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/v0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/d/w0$b;->a:Lf/c/d/d/v0;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/v0;Lf/c/d/d/w0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/w0$b;-><init>(Lf/c/d/d/v0;)V

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/c/d/d/w0;

    iget-object v1, p0, Lf/c/d/d/w0$b;->a:Lf/c/d/d/v0;

    invoke-direct {v0, v1}, Lf/c/d/d/w0;-><init>(Lf/c/d/d/v0;)V

    return-object v0
.end method

.class public final Lf/c/g/h0$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/h0;",
        "Lf/c/g/h0$b;",
        ">;",
        "Lf/c/g/i0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/h0;->y3()Lf/c/g/h0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/h0$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/h0$b;-><init>()V

    return-void
.end method

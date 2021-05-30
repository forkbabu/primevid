.class public final Lj/a/y0/e/e/t0;
.super Lj/a/b0;

# interfaces
.implements Lj/a/y0/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/b0<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/y0/c/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/y0/e/e/t0;

    invoke-direct {v0}, Lj/a/y0/e/e/t0;-><init>()V

    sput-object v0, Lj/a/y0/e/e/t0;->a:Lj/a/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(Lj/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lj/a/y0/a/e;->a(Lj/a/i0;)V

    return-void
.end method

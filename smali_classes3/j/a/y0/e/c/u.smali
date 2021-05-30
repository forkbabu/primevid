.class public final Lj/a/y0/e/c/u;
.super Lj/a/s;

# interfaces
.implements Lj/a/y0/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/s<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/y0/c/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj/a/y0/e/c/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/y0/e/c/u;

    invoke-direct {v0}, Lj/a/y0/e/c/u;-><init>()V

    sput-object v0, Lj/a/y0/e/c/u;->a:Lj/a/y0/e/c/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lj/a/y0/a/e;->a(Lj/a/v;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

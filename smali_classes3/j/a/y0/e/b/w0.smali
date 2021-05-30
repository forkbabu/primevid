.class public final Lj/a/y0/e/b/w0;
.super Lj/a/l;

# interfaces
.implements Lj/a/y0/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/l<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/y0/c/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/y0/e/b/w0;

    invoke-direct {v0}, Lj/a/y0/e/b/w0;-><init>()V

    sput-object v0, Lj/a/y0/e/b/w0;->b:Lj/a/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lo/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lj/a/y0/i/g;->a(Lo/e/d;)V

    return-void
.end method

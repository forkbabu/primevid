.class public final Lj/a/y0/e/g/m0;
.super Lj/a/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/k0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj/a/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/y0/e/g/m0;

    invoke-direct {v0}, Lj/a/y0/e/g/m0;-><init>()V

    sput-object v0, Lj/a/y0/e/g/m0;->a:Lj/a/k0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lj/a/y0/a/e;->b:Lj/a/y0/a/e;

    invoke-interface {p1, v0}, Lj/a/n0;->a(Lj/a/u0/c;)V

    return-void
.end method

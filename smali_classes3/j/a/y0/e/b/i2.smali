.class public final Lj/a/y0/e/b/i2;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/l<",
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

    new-instance v0, Lj/a/y0/e/b/i2;

    invoke-direct {v0}, Lj/a/y0/e/b/i2;-><init>()V

    sput-object v0, Lj/a/y0/e/b/i2;->b:Lj/a/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lo/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lj/a/y0/i/g;->a:Lj/a/y0/i/g;

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    return-void
.end method

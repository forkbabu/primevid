.class public final Lj/a/y0/e/c/y0;
.super Lj/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj/a/y0/e/c/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/y0/e/c/y0;

    invoke-direct {v0}, Lj/a/y0/e/c/y0;-><init>()V

    sput-object v0, Lj/a/y0/e/c/y0;->a:Lj/a/y0/e/c/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lj/a/y0/a/e;->b:Lj/a/y0/a/e;

    invoke-interface {p1, v0}, Lj/a/v;->a(Lj/a/u0/c;)V

    return-void
.end method

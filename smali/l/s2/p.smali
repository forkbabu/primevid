.class Ll/s2/p;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(FF)Ll/s2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ll/s2/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ll/s2/e;

    invoke-direct {v0, p0, p1}, Ll/s2/e;-><init>(FF)V

    return-object v0
.end method

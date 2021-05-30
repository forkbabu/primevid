.class public final Ll/r;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "LateinitKt"
.end annotation


# direct methods
.method private static final a(Ll/t2/m;)Z
    .locals 1
    .param p0    # Ll/t2/m;
        .annotation build Ll/k2/a;
        .end annotation

        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/t2/m<",
            "*>;)Z"
        }
    .end annotation

    new-instance p0, Ll/a0;

    const-string v0, "Implementation is intrinsic"

    invoke-direct {p0, v0}, Ll/a0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Ll/t2/m;)V
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    return-void
.end method

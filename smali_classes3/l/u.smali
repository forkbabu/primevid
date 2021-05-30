.class public final Ll/u;
.super Ll/w;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/w;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ll/n2/s/a;)Ll/s;
    .locals 0
    .param p0    # Ll/n2/s/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/a<",
            "+TT;>;)",
            "Ll/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {p0}, Ll/v;->a(Ll/n2/s/a;)Ll/s;

    move-result-object p0

    return-object p0
.end method

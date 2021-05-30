.class public final Lf/c/d/h/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/h/m$e;,
        Lf/c/d/h/m$c;,
        Lf/c/d/h/m$d;,
        Lf/c/d/h/m$b;,
        Lf/c/d/h/m$f;,
        Lf/c/d/h/m$g;,
        Lf/c/d/h/m$a;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/d/h/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/h/l<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/h/m$a;->a:Lf/c/d/h/m$a;

    return-object v0
.end method

.method public static a(Lf/c/d/h/l;)Lf/c/d/h/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/h/l<",
            "TE;>;)",
            "Lf/c/d/h/l<",
            "Ljava/lang/Iterable<",
            "+TE;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/h/m$d;

    invoke-direct {v0, p0}, Lf/c/d/h/m$d;-><init>(Lf/c/d/h/l;)V

    return-object v0
.end method

.method public static a(Ljava/nio/charset/Charset;)Lf/c/d/h/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lf/c/d/h/l<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/h/m$f;

    invoke-direct {v0, p0}, Lf/c/d/h/m$f;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static a(Lf/c/d/h/c0;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lf/c/d/h/m$e;

    invoke-direct {v0, p0}, Lf/c/d/h/m$e;-><init>(Lf/c/d/h/c0;)V

    return-object v0
.end method

.method public static b()Lf/c/d/h/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/h/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/d/h/m$b;->a:Lf/c/d/h/m$b;

    return-object v0
.end method

.method public static c()Lf/c/d/h/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/h/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/d/h/m$c;->a:Lf/c/d/h/m$c;

    return-object v0
.end method

.method public static d()Lf/c/d/h/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/h/l<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/d/h/m$g;->a:Lf/c/d/h/m$g;

    return-object v0
.end method

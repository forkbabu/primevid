.class public abstract Lf/c/b/a/l/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/a/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Lf/c/c/a/c$a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lf/c/b/a/c;)Lf/c/b/a/l/n$a;
.end method

.method abstract a(Lf/c/b/a/d;)Lf/c/b/a/l/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/d<",
            "*>;)",
            "Lf/c/b/a/l/n$a;"
        }
    .end annotation
.end method

.method public a(Lf/c/b/a/d;Lf/c/b/a/c;Lf/c/b/a/g;)Lf/c/b/a/l/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/a/d<",
            "TT;>;",
            "Lf/c/b/a/c;",
            "Lf/c/b/a/g<",
            "TT;[B>;)",
            "Lf/c/b/a/l/n$a;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/b/a/l/n$a;->a(Lf/c/b/a/d;)Lf/c/b/a/l/n$a;

    invoke-virtual {p0, p2}, Lf/c/b/a/l/n$a;->a(Lf/c/b/a/c;)Lf/c/b/a/l/n$a;

    invoke-virtual {p0, p3}, Lf/c/b/a/l/n$a;->a(Lf/c/b/a/g;)Lf/c/b/a/l/n$a;

    return-object p0
.end method

.method abstract a(Lf/c/b/a/g;)Lf/c/b/a/l/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/g<",
            "*[B>;)",
            "Lf/c/b/a/l/n$a;"
        }
    .end annotation
.end method

.method public abstract a(Lf/c/b/a/l/o;)Lf/c/b/a/l/n$a;
.end method

.method public abstract a(Ljava/lang/String;)Lf/c/b/a/l/n$a;
.end method

.method public abstract a()Lf/c/b/a/l/n;
.end method

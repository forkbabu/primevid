.class public final Lj/a/y0/e/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/e$b;,
        Lj/a/y0/e/e/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/e;->a:Lj/a/g0;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/e/e$b;

    invoke-direct {v0}, Lj/a/y0/e/e/e$b;-><init>()V

    new-instance v1, Lj/a/y0/e/e/e$a;

    iget-object v2, p0, Lj/a/y0/e/e/e;->a:Lj/a/g0;

    invoke-direct {v1, v2, v0}, Lj/a/y0/e/e/e$a;-><init>(Lj/a/g0;Lj/a/y0/e/e/e$b;)V

    return-object v1
.end method

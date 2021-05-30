.class public final Lj/a/y0/e/e/g4;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/g4$a;,
        Lj/a/y0/e/e/g4$b;,
        Lj/a/y0/e/e/g4$d;,
        Lj/a/y0/e/e/g4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/a<",
        "TT;",
        "Lj/a/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TB;+",
            "Lj/a/g0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/g0;Lj/a/x0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Lj/a/g0<",
            "TB;>;",
            "Lj/a/x0/o<",
            "-TB;+",
            "Lj/a/g0<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/g4;->b:Lj/a/g0;

    iput-object p3, p0, Lj/a/y0/e/e/g4;->c:Lj/a/x0/o;

    iput p4, p0, Lj/a/y0/e/e/g4;->d:I

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-",
            "Lj/a/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v1, Lj/a/y0/e/e/g4$c;

    new-instance v2, Lj/a/a1/m;

    invoke-direct {v2, p1}, Lj/a/a1/m;-><init>(Lj/a/i0;)V

    iget-object p1, p0, Lj/a/y0/e/e/g4;->b:Lj/a/g0;

    iget-object v3, p0, Lj/a/y0/e/e/g4;->c:Lj/a/x0/o;

    iget v4, p0, Lj/a/y0/e/e/g4;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Lj/a/y0/e/e/g4$c;-><init>(Lj/a/i0;Lj/a/g0;Lj/a/x0/o;I)V

    invoke-interface {v0, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method

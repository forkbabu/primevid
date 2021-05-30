.class final Lp/z/a/f;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/z/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "Lp/z/a/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b0<",
            "Lp/t<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b0<",
            "Lp/t<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lp/z/a/f;->a:Lj/a/b0;

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-",
            "Lp/z/a/e<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp/z/a/f;->a:Lj/a/b0;

    new-instance v1, Lp/z/a/f$a;

    invoke-direct {v1, p1}, Lp/z/a/f$a;-><init>(Lj/a/i0;)V

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/i0;)V

    return-void
.end method

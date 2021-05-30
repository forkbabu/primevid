.class final Lj/a/y0/e/f/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/y0/g/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:[Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/e/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lj/a/y0/e/f/o;


# direct methods
.method constructor <init>(Lj/a/y0/e/f/o;[Lo/e/d;[Lo/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/e/d<",
            "-TT;>;[",
            "Lo/e/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/y0/e/f/o$b;->c:Lj/a/y0/e/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/a/y0/e/f/o$b;->a:[Lo/e/d;

    iput-object p3, p0, Lj/a/y0/e/f/o$b;->b:[Lo/e/d;

    return-void
.end method


# virtual methods
.method public a(ILj/a/j0$c;)V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/f/o$b;->c:Lj/a/y0/e/f/o;

    iget-object v1, p0, Lj/a/y0/e/f/o$b;->a:[Lo/e/d;

    iget-object v2, p0, Lj/a/y0/e/f/o$b;->b:[Lo/e/d;

    invoke-virtual {v0, p1, v1, v2, p2}, Lj/a/y0/e/f/o;->a(I[Lo/e/d;[Lo/e/d;Lj/a/j0$c;)V

    return-void
.end method

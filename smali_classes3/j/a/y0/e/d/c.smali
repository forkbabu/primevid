.class public final Lj/a/y0/e/d/c;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/c;"
    }
.end annotation


# instance fields
.field final a:Lj/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj/a/y0/j/j;

.field final d:I


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/o;Lj/a/y0/j/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;",
            "Lj/a/y0/j/j;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/c;->a:Lj/a/l;

    iput-object p2, p0, Lj/a/y0/e/d/c;->b:Lj/a/x0/o;

    iput-object p3, p0, Lj/a/y0/e/d/c;->c:Lj/a/y0/j/j;

    iput p4, p0, Lj/a/y0/e/d/c;->d:I

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 5

    iget-object v0, p0, Lj/a/y0/e/d/c;->a:Lj/a/l;

    new-instance v1, Lj/a/y0/e/d/c$a;

    iget-object v2, p0, Lj/a/y0/e/d/c;->b:Lj/a/x0/o;

    iget-object v3, p0, Lj/a/y0/e/d/c;->c:Lj/a/y0/j/j;

    iget v4, p0, Lj/a/y0/e/d/c;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/y0/e/d/c$a;-><init>(Lj/a/f;Lj/a/x0/o;Lj/a/y0/j/j;I)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method

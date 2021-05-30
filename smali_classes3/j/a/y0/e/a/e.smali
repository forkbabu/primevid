.class public final Lj/a/y0/e/a/e;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/e$a;
    }
.end annotation


# instance fields
.field final a:[Lj/a/i;


# direct methods
.method public constructor <init>([Lj/a/i;)V
    .locals 0

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/e;->a:[Lj/a/i;

    return-void
.end method


# virtual methods
.method public b(Lj/a/f;)V
    .locals 2

    new-instance v0, Lj/a/y0/e/a/e$a;

    iget-object v1, p0, Lj/a/y0/e/a/e;->a:[Lj/a/i;

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/a/e$a;-><init>(Lj/a/f;[Lj/a/i;)V

    iget-object v1, v0, Lj/a/y0/e/a/e$a;->d:Lj/a/y0/a/h;

    invoke-interface {p1, v1}, Lj/a/f;->a(Lj/a/u0/c;)V

    invoke-virtual {v0}, Lj/a/y0/e/a/e$a;->a()V

    return-void
.end method

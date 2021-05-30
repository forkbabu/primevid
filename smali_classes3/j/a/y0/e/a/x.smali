.class public final Lj/a/y0/e/a/x;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/x$a;
    }
.end annotation


# instance fields
.field final a:Lj/a/i;


# direct methods
.method public constructor <init>(Lj/a/i;)V
    .locals 0

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/x;->a:Lj/a/i;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/a/x;->a:Lj/a/i;

    new-instance v1, Lj/a/y0/e/a/x$a;

    invoke-direct {v1, p1}, Lj/a/y0/e/a/x$a;-><init>(Lj/a/f;)V

    invoke-interface {v0, v1}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method

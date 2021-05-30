.class public final Lg/l/e;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk/b/c;Lk/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/c<",
            "TT;>;",
            "Lk/b/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lg/l/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lg/l/e;

    iget-object v0, p0, Lg/l/e;->a:Lk/b/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lg/l/e;->a:Lk/b/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method a()Lk/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/l/e;->a:Lk/b/c;

    invoke-static {v0}, Lg/l/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/c;

    return-object v0
.end method

.method public a(Lk/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lg/l/e;->a(Lk/b/c;Lk/b/c;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/l/e;->a:Lk/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

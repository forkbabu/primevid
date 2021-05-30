.class public interface abstract Lp/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract K()Z
.end method

.method public abstract a(Lp/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lp/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract request()Lm/d0;
.end method

.method public abstract x()Z
.end method

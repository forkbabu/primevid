.class public interface abstract Lm/f;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onFailure(Lm/e;Ljava/io/IOException;)V
    .param p1    # Lm/e;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
.end method

.method public abstract onResponse(Lm/e;Lm/f0;)V
    .param p1    # Lm/e;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/f0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

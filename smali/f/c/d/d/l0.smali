.class public Lf/c/d/d/l0;
.super Ljava/lang/RuntimeException;


# annotations
.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final a:J


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

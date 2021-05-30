.class public abstract Lcom/google/firebase/crashlytics/f/j/v$e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/j/v$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation build Lf/c/c/a/c$a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract a(J)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract a(Lcom/google/firebase/crashlytics/f/j/v$e$a;)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .param p1    # Lcom/google/firebase/crashlytics/f/j/v$e$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract a(Lcom/google/firebase/crashlytics/f/j/v$e$c;)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .param p1    # Lcom/google/firebase/crashlytics/f/j/v$e$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract a(Lcom/google/firebase/crashlytics/f/j/v$e$e;)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .param p1    # Lcom/google/firebase/crashlytics/f/j/v$e$e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract a(Lcom/google/firebase/crashlytics/f/j/v$e$f;)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .param p1    # Lcom/google/firebase/crashlytics/f/j/v$e$f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract a(Lcom/google/firebase/crashlytics/f/j/w;)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .param p1    # Lcom/google/firebase/crashlytics/f/j/w;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/f/j/w<",
            "Lcom/google/firebase/crashlytics/f/j/v$e$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/f/j/v$e$b;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract a(Z)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public a([B)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/f/j/v;->k()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/j/v$e$b;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lcom/google/firebase/crashlytics/f/j/v$e;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

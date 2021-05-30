.class public abstract Lcom/google/firebase/crashlytics/f/j/v$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/j/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/f/j/v$e$d;,
        Lcom/google/firebase/crashlytics/f/j/v$e$c;,
        Lcom/google/firebase/crashlytics/f/j/v$e$e;,
        Lcom/google/firebase/crashlytics/f/j/v$e$a;,
        Lcom/google/firebase/crashlytics/f/j/v$e$f;,
        Lcom/google/firebase/crashlytics/f/j/v$e$b;
    }
.end annotation

.annotation build Lf/c/c/a/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/f/j/f$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/f$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/j/f$b;->a(Z)Lcom/google/firebase/crashlytics/f/j/v$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/f/j/v$e$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method a(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$e;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v$e;->m()Lcom/google/firebase/crashlytics/f/j/v$e$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/j/v$e$b;->a(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/f/j/v$e$b;

    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/f/j/v$e$b;->a(Z)Lcom/google/firebase/crashlytics/f/j/v$e$b;

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/j/v$e$f;->b()Lcom/google/firebase/crashlytics/f/j/v$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/f/j/v$e$f$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$f$a;->a()Lcom/google/firebase/crashlytics/f/j/v$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/j/v$e$b;->a(Lcom/google/firebase/crashlytics/f/j/v$e$f;)Lcom/google/firebase/crashlytics/f/j/v$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$b;->a()Lcom/google/firebase/crashlytics/f/j/v$e;

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/j/v$e$b;->a()Lcom/google/firebase/crashlytics/f/j/v$e;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/firebase/crashlytics/f/j/w;)Lcom/google/firebase/crashlytics/f/j/v$e;
    .locals 1
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
            "Lcom/google/firebase/crashlytics/f/j/v$e;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v$e;->m()Lcom/google/firebase/crashlytics/f/j/v$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/j/v$e$b;->a(Lcom/google/firebase/crashlytics/f/j/w;)Lcom/google/firebase/crashlytics/f/j/v$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$b;->a()Lcom/google/firebase/crashlytics/f/j/v$e;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v$e;->a()Lcom/google/firebase/crashlytics/f/j/v$e$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/j/v$e$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$e$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v$e;->m()Lcom/google/firebase/crashlytics/f/j/v$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/j/v$e$b;->a(Lcom/google/firebase/crashlytics/f/j/v$e$a;)Lcom/google/firebase/crashlytics/f/j/v$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$b;->a()Lcom/google/firebase/crashlytics/f/j/v$e;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lcom/google/firebase/crashlytics/f/j/v$e$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/Long;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/f/j/w;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/f/j/w<",
            "Lcom/google/firebase/crashlytics/f/j/v$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Lf/c/e/p/j/a$b;
    .end annotation
.end method

.method public h()[B
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Lf/c/e/p/j/a$a;
        name = "identifier"
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v$e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/j/v;->k()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Lcom/google/firebase/crashlytics/f/j/v$e$e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract j()J
.end method

.method public abstract k()Lcom/google/firebase/crashlytics/f/j/v$e$f;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

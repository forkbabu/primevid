.class public abstract Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$a$a;
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

.method public static f()Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$a$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/f/j/m$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/m$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Lf/c/e/p/j/a$b;
    .end annotation
.end method

.method public e()[B
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Lf/c/e/p/j/a$a;
        name = "uuid"
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/j/v;->k()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

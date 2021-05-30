.class public abstract Lf/c/d/e/f;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/c/d/a/b;
.end annotation


# instance fields
.field private final a:Lf/c/d/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/d/e/f$a;

    invoke-direct {v0, p0}, Lf/c/d/e/f$a;-><init>(Lf/c/d/e/f;)V

    iput-object v0, p0, Lf/c/d/e/f;->a:Lf/c/d/b/s;

    return-void
.end method


# virtual methods
.method public final a()Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/e/f;->a:Lf/c/d/b/s;

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

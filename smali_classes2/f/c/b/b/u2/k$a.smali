.class public final Lf/c/b/b/u2/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/u2/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/u2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lf/c/b/b/u2/k$a;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lf/c/b/b/u2/k$a;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public synthetic a(Lf/c/b/b/u2/m$a;)Lf/c/b/b/u2/m;
    .locals 3

    new-instance v0, Lf/c/b/b/u2/k;

    iget-object v1, p1, Lf/c/b/b/u2/m$a;->a:Lf/c/b/b/s2/e1;

    iget-object p1, p1, Lf/c/b/b/u2/m$a;->b:[I

    iget-object v2, p0, Lf/c/b/b/u2/k$a;->a:Ljava/util/Random;

    invoke-direct {v0, v1, p1, v2}, Lf/c/b/b/u2/k;-><init>(Lf/c/b/b/s2/e1;[ILjava/util/Random;)V

    return-object v0
.end method

.method public a([Lf/c/b/b/u2/m$a;Lcom/google/android/exoplayer2/upstream/h;)[Lf/c/b/b/u2/m;
    .locals 0

    new-instance p2, Lf/c/b/b/u2/e;

    invoke-direct {p2, p0}, Lf/c/b/b/u2/e;-><init>(Lf/c/b/b/u2/k$a;)V

    invoke-static {p1, p2}, Lf/c/b/b/u2/p;->a([Lf/c/b/b/u2/m$a;Lf/c/b/b/u2/p$a;)[Lf/c/b/b/u2/m;

    move-result-object p1

    return-object p1
.end method

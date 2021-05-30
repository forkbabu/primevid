.class public final Lf/c/b/b/u2/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/u2/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/u2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/u2/i$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/u2/i$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/b/u2/i$a;->a:I

    iput-object p2, p0, Lf/c/b/b/u2/i$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Lf/c/b/b/u2/m$a;)Lf/c/b/b/u2/m;
    .locals 4

    new-instance v0, Lf/c/b/b/u2/i;

    iget-object v1, p1, Lf/c/b/b/u2/m$a;->a:Lf/c/b/b/s2/e1;

    iget-object p1, p1, Lf/c/b/b/u2/m$a;->b:[I

    const/4 v2, 0x0

    aget p1, p1, v2

    iget v2, p0, Lf/c/b/b/u2/i$a;->a:I

    iget-object v3, p0, Lf/c/b/b/u2/i$a;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2, v3}, Lf/c/b/b/u2/i;-><init>(Lf/c/b/b/s2/e1;IILjava/lang/Object;)V

    return-object v0
.end method

.method public a([Lf/c/b/b/u2/m$a;Lcom/google/android/exoplayer2/upstream/h;)[Lf/c/b/b/u2/m;
    .locals 0

    new-instance p2, Lf/c/b/b/u2/d;

    invoke-direct {p2, p0}, Lf/c/b/b/u2/d;-><init>(Lf/c/b/b/u2/i$a;)V

    invoke-static {p1, p2}, Lf/c/b/b/u2/p;->a([Lf/c/b/b/u2/m$a;Lf/c/b/b/u2/p$a;)[Lf/c/b/b/u2/m;

    move-result-object p1

    return-object p1
.end method

.class public final Lf/c/b/b/u2/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/u2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/c/b/b/s2/e1;

.field public final b:[I

.field public final c:I

.field public final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lf/c/b/b/s2/e1;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lf/c/b/b/u2/m$a;-><init>(Lf/c/b/b/s2/e1;[IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/s2/e1;[IILjava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/u2/m$a;->a:Lf/c/b/b/s2/e1;

    iput-object p2, p0, Lf/c/b/b/u2/m$a;->b:[I

    iput p3, p0, Lf/c/b/b/u2/m$a;->c:I

    iput-object p4, p0, Lf/c/b/b/u2/m$a;->d:Ljava/lang/Object;

    return-void
.end method

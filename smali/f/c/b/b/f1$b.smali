.class final Lf/c/b/b/f1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/c/b/b/s2/k0;

.field public final b:Lf/c/b/b/s2/k0$b;

.field public final c:Lf/c/b/b/s2/n0;


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/k0;Lf/c/b/b/s2/k0$b;Lf/c/b/b/s2/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/f1$b;->a:Lf/c/b/b/s2/k0;

    iput-object p2, p0, Lf/c/b/b/f1$b;->b:Lf/c/b/b/s2/k0$b;

    iput-object p3, p0, Lf/c/b/b/f1$b;->c:Lf/c/b/b/s2/n0;

    return-void
.end method

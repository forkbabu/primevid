.class final Lf/c/b/b/t0$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Lf/c/b/b/s2/k0$a;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/k0$a;JJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/t0$g;->a:Lf/c/b/b/s2/k0$a;

    iput-wide p2, p0, Lf/c/b/b/t0$g;->b:J

    iput-wide p4, p0, Lf/c/b/b/t0$g;->c:J

    iput-boolean p6, p0, Lf/c/b/b/t0$g;->d:Z

    iput-boolean p7, p0, Lf/c/b/b/t0$g;->e:Z

    return-void
.end method

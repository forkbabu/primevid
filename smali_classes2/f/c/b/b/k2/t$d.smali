.class final Lf/c/b/b/k2/t$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/k2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(JZJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/c/b/b/k2/t$d;->a:J

    iput-boolean p3, p0, Lf/c/b/b/k2/t$d;->b:Z

    iput-wide p4, p0, Lf/c/b/b/k2/t$d;->c:J

    iput-object p6, p0, Lf/c/b/b/k2/t$d;->d:Ljava/lang/Object;

    return-void
.end method

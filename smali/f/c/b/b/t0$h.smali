.class final Lf/c/b/b/t0$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:Lf/c/b/b/a2;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lf/c/b/b/a2;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/t0$h;->a:Lf/c/b/b/a2;

    iput p2, p0, Lf/c/b/b/t0$h;->b:I

    iput-wide p3, p0, Lf/c/b/b/t0$h;->c:J

    return-void
.end method

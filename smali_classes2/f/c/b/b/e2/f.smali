.class public final synthetic Lf/c/b/b/e2/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/e2/t$a;

.field private final synthetic b:I

.field private final synthetic c:J

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/e2/t$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/e2/f;->a:Lf/c/b/b/e2/t$a;

    iput p2, p0, Lf/c/b/b/e2/f;->b:I

    iput-wide p3, p0, Lf/c/b/b/e2/f;->c:J

    iput-wide p5, p0, Lf/c/b/b/e2/f;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/c/b/b/e2/f;->a:Lf/c/b/b/e2/t$a;

    iget v1, p0, Lf/c/b/b/e2/f;->b:I

    iget-wide v2, p0, Lf/c/b/b/e2/f;->c:J

    iget-wide v4, p0, Lf/c/b/b/e2/f;->d:J

    invoke-virtual/range {v0 .. v5}, Lf/c/b/b/e2/t$a;->a(IJJ)V

    return-void
.end method

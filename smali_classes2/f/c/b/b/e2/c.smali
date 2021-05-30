.class public final synthetic Lf/c/b/b/e2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/e2/t$a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/e2/t$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/e2/c;->a:Lf/c/b/b/e2/t$a;

    iput-object p2, p0, Lf/c/b/b/e2/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lf/c/b/b/e2/c;->c:J

    iput-wide p5, p0, Lf/c/b/b/e2/c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/c/b/b/e2/c;->a:Lf/c/b/b/e2/t$a;

    iget-object v1, p0, Lf/c/b/b/e2/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lf/c/b/b/e2/c;->c:J

    iget-wide v4, p0, Lf/c/b/b/e2/c;->d:J

    invoke-virtual/range {v0 .. v5}, Lf/c/b/b/e2/t$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

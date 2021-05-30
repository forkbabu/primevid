.class public Lf/c/b/b/m2/a0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/m2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final d:J

.field private final e:Lf/c/b/b/m2/a0$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lf/c/b/b/m2/a0$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/c/b/b/m2/a0$b;->d:J

    new-instance p1, Lf/c/b/b/m2/a0$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lf/c/b/b/m2/b0;->c:Lf/c/b/b/m2/b0;

    goto :goto_0

    :cond_0
    new-instance p2, Lf/c/b/b/m2/b0;

    invoke-direct {p2, v0, v1, p3, p4}, Lf/c/b/b/m2/b0;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lf/c/b/b/m2/a0$a;-><init>(Lf/c/b/b/m2/b0;)V

    iput-object p1, p0, Lf/c/b/b/m2/a0$b;->e:Lf/c/b/b/m2/a0$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/m2/a0$b;->d:J

    return-wide v0
.end method

.method public b(J)Lf/c/b/b/m2/a0$a;
    .locals 0

    iget-object p1, p0, Lf/c/b/b/m2/a0$b;->e:Lf/c/b/b/m2/a0$a;

    return-object p1
.end method

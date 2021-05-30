.class public Lcom/google/firebase/remoteconfig/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/t$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/t$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/t$b;->a(Lcom/google/firebase/remoteconfig/t$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/t;->a:Z

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/t$b;->b(Lcom/google/firebase/remoteconfig/t$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/t;->b:J

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/t$b;->c(Lcom/google/firebase/remoteconfig/t$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/t;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/t$b;Lcom/google/firebase/remoteconfig/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/t;-><init>(Lcom/google/firebase/remoteconfig/t$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/t;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/t;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/t;->a:Z

    return v0
.end method

.method public d()Lcom/google/firebase/remoteconfig/t$b;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/t$b;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/t$b;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/t;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/t$b;->a(Z)Lcom/google/firebase/remoteconfig/t$b;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/t;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/t$b;->a(J)Lcom/google/firebase/remoteconfig/t$b;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/t;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/t$b;->b(J)Lcom/google/firebase/remoteconfig/t$b;

    return-object v0
.end method

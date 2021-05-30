.class public Lcom/google/firebase/remoteconfig/internal/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/remoteconfig/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/q$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/google/firebase/remoteconfig/t;


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/q;->a:J

    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/q;->b:I

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/q;->c:Lcom/google/firebase/remoteconfig/t;

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/t;Lcom/google/firebase/remoteconfig/internal/q$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/q;-><init>(JILcom/google/firebase/remoteconfig/t;)V

    return-void
.end method

.method static a()Lcom/google/firebase/remoteconfig/internal/q$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/q$b;-><init>(Lcom/google/firebase/remoteconfig/internal/q$a;)V

    return-object v0
.end method


# virtual methods
.method public J()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/q;->b:I

    return v0
.end method

.method public K()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/q;->a:J

    return-wide v0
.end method

.method public L()Lcom/google/firebase/remoteconfig/t;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/q;->c:Lcom/google/firebase/remoteconfig/t;

    return-object v0
.end method

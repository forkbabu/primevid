.class public Lcom/google/firebase/remoteconfig/internal/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/google/firebase/remoteconfig/t;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/q$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lcom/google/firebase/remoteconfig/internal/q$b;
    .locals 0

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/q$b;->b:I

    return-object p0
.end method

.method public a(J)Lcom/google/firebase/remoteconfig/internal/q$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/q$b;->a:J

    return-object p0
.end method

.method a(Lcom/google/firebase/remoteconfig/t;)Lcom/google/firebase/remoteconfig/internal/q$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/q$b;->c:Lcom/google/firebase/remoteconfig/t;

    return-object p0
.end method

.method public a()Lcom/google/firebase/remoteconfig/internal/q;
    .locals 7

    new-instance v6, Lcom/google/firebase/remoteconfig/internal/q;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/q$b;->a:J

    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/q$b;->b:I

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/q$b;->c:Lcom/google/firebase/remoteconfig/t;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/q;-><init>(JILcom/google/firebase/remoteconfig/t;Lcom/google/firebase/remoteconfig/internal/q$a;)V

    return-object v6
.end method

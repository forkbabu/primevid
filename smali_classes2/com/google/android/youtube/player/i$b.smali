.class final Lcom/google/android/youtube/player/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/j/w$a;
.implements Lcom/google/android/youtube/player/j/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/youtube/player/i;

.field private b:Lcom/google/android/youtube/player/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/i;Lcom/google/android/youtube/player/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "thumbnailView cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/youtube/player/j/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/youtube/player/i;

    iput-object p1, p0, Lcom/google/android/youtube/player/i$b;->a:Lcom/google/android/youtube/player/i;

    const-string p1, "onInitializedlistener cannot be null"

    invoke-static {p2, p1}, Lcom/google/android/youtube/player/j/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/youtube/player/i$a;

    iput-object p1, p0, Lcom/google/android/youtube/player/i$b;->b:Lcom/google/android/youtube/player/i$a;

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/i$b;->a:Lcom/google/android/youtube/player/i;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/youtube/player/i;->c(Lcom/google/android/youtube/player/i;)Lcom/google/android/youtube/player/j/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/i$b;->a:Lcom/google/android/youtube/player/i;

    iput-object v0, p0, Lcom/google/android/youtube/player/i$b;->b:Lcom/google/android/youtube/player/i$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/youtube/player/i$b;->a:Lcom/google/android/youtube/player/i;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/youtube/player/i;->a(Lcom/google/android/youtube/player/i;)Lcom/google/android/youtube/player/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/i$b;->a:Lcom/google/android/youtube/player/i;

    invoke-static {}, Lcom/google/android/youtube/player/j/b;->a()Lcom/google/android/youtube/player/j/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/youtube/player/i$b;->a:Lcom/google/android/youtube/player/i;

    invoke-static {v2}, Lcom/google/android/youtube/player/i;->a(Lcom/google/android/youtube/player/i;)Lcom/google/android/youtube/player/j/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/youtube/player/i$b;->a:Lcom/google/android/youtube/player/i;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/youtube/player/j/b;->a(Lcom/google/android/youtube/player/j/e;Lcom/google/android/youtube/player/i;)Lcom/google/android/youtube/player/j/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/i;->a(Lcom/google/android/youtube/player/i;Lcom/google/android/youtube/player/j/a;)Lcom/google/android/youtube/player/j/a;

    iget-object v0, p0, Lcom/google/android/youtube/player/i$b;->b:Lcom/google/android/youtube/player/i$a;

    iget-object v1, p0, Lcom/google/android/youtube/player/i$b;->a:Lcom/google/android/youtube/player/i;

    invoke-static {v1}, Lcom/google/android/youtube/player/i;->b(Lcom/google/android/youtube/player/i;)Lcom/google/android/youtube/player/j/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/youtube/player/i$a;->a(Lcom/google/android/youtube/player/i;Lcom/google/android/youtube/player/h;)V

    invoke-direct {p0}, Lcom/google/android/youtube/player/i$b;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/i$b;->b:Lcom/google/android/youtube/player/i$a;

    iget-object v1, p0, Lcom/google/android/youtube/player/i$b;->a:Lcom/google/android/youtube/player/i;

    invoke-interface {v0, v1, p1}, Lcom/google/android/youtube/player/i$a;->a(Lcom/google/android/youtube/player/i;Lcom/google/android/youtube/player/b;)V

    invoke-direct {p0}, Lcom/google/android/youtube/player/i$b;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/i$b;->c()V

    return-void
.end method

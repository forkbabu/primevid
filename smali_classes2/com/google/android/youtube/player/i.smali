.class public final Lcom/google/android/youtube/player/i;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/i$b;,
        Lcom/google/android/youtube/player/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/youtube/player/j/e;

.field private b:Lcom/google/android/youtube/player/j/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/youtube/player/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/youtube/player/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/youtube/player/i;Lcom/google/android/youtube/player/j/a;)Lcom/google/android/youtube/player/j/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/i;->b:Lcom/google/android/youtube/player/j/a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/youtube/player/i;)Lcom/google/android/youtube/player/j/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/i;->a:Lcom/google/android/youtube/player/j/e;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/youtube/player/i;)Lcom/google/android/youtube/player/j/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/i;->b:Lcom/google/android/youtube/player/j/a;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/youtube/player/i;)Lcom/google/android/youtube/player/j/e;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/i;->a:Lcom/google/android/youtube/player/j/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/youtube/player/i$a;)V
    .locals 2

    new-instance v0, Lcom/google/android/youtube/player/i$b;

    invoke-direct {v0, p0, p2}, Lcom/google/android/youtube/player/i$b;-><init>(Lcom/google/android/youtube/player/i;Lcom/google/android/youtube/player/i$a;)V

    invoke-static {}, Lcom/google/android/youtube/player/j/b;->a()Lcom/google/android/youtube/player/j/b;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0, v0}, Lcom/google/android/youtube/player/j/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/j/w$a;Lcom/google/android/youtube/player/j/w$b;)Lcom/google/android/youtube/player/j/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/i;->a:Lcom/google/android/youtube/player/j/e;

    invoke-interface {p1}, Lcom/google/android/youtube/player/j/w;->x0()V

    return-void
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/youtube/player/i;->b:Lcom/google/android/youtube/player/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/youtube/player/j/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/i;->b:Lcom/google/android/youtube/player/j/a;

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

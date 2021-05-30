.class final Lcom/google/android/youtube/player/j/v$a;
.super Lcom/google/android/youtube/player/j/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/youtube/player/j/v;->a(Lcom/google/android/youtube/player/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/youtube/player/d$b;

.field final synthetic b:Lcom/google/android/youtube/player/j/v;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/j/v;Lcom/google/android/youtube/player/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/j/v$a;->b:Lcom/google/android/youtube/player/j/v;

    iput-object p2, p0, Lcom/google/android/youtube/player/j/v$a;->a:Lcom/google/android/youtube/player/d$b;

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/j/v$a;->a:Lcom/google/android/youtube/player/d$b;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/d$b;->a(Z)V

    return-void
.end method

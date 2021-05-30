.class final Lcom/google/android/youtube/player/j/s$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/youtube/player/j/s$a;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/youtube/player/j/s$a;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/j/s$a;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/j/s$a$b;->d:Lcom/google/android/youtube/player/j/s$a;

    iput-boolean p2, p0, Lcom/google/android/youtube/player/j/s$a$b;->a:Z

    iput-boolean p3, p0, Lcom/google/android/youtube/player/j/s$a$b;->b:Z

    iput-object p4, p0, Lcom/google/android/youtube/player/j/s$a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/j/s$a$b;->d:Lcom/google/android/youtube/player/j/s$a;

    iget-object v0, v0, Lcom/google/android/youtube/player/j/s$a;->a:Lcom/google/android/youtube/player/j/s;

    iget-boolean v1, p0, Lcom/google/android/youtube/player/j/s$a$b;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/j/s;->a(Lcom/google/android/youtube/player/j/s;Z)Z

    iget-object v0, p0, Lcom/google/android/youtube/player/j/s$a$b;->d:Lcom/google/android/youtube/player/j/s$a;

    iget-object v0, v0, Lcom/google/android/youtube/player/j/s$a;->a:Lcom/google/android/youtube/player/j/s;

    iget-boolean v1, p0, Lcom/google/android/youtube/player/j/s$a$b;->b:Z

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/j/s;->b(Lcom/google/android/youtube/player/j/s;Z)Z

    iget-object v0, p0, Lcom/google/android/youtube/player/j/s$a$b;->d:Lcom/google/android/youtube/player/j/s$a;

    iget-object v0, v0, Lcom/google/android/youtube/player/j/s$a;->a:Lcom/google/android/youtube/player/j/s;

    iget-object v1, p0, Lcom/google/android/youtube/player/j/s$a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/j/a;->d(Ljava/lang/String;)V

    return-void
.end method

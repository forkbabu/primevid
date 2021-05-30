.class final Lcom/google/firebase/crashlytics/f/h/k$e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e0"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/f/o/c/c;

.field private final c:Lcom/google/firebase/crashlytics/f/o/b;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/f/o/c/c;Lcom/google/firebase/crashlytics/f/o/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$e0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/k$e0;->b:Lcom/google/firebase/crashlytics/f/o/c/c;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/f/h/k$e0;->c:Lcom/google/firebase/crashlytics/f/o/b;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/f/h/k$e0;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$e0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v1, "Attempting to send crash report at time of crash..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$e0;->c:Lcom/google/firebase/crashlytics/f/o/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$e0;->b:Lcom/google/firebase/crashlytics/f/o/c/c;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/f/h/k$e0;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/f/o/b;->a(Lcom/google/firebase/crashlytics/f/o/c/c;Z)Z

    return-void
.end method

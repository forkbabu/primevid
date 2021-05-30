.class Lcom/google/firebase/crashlytics/f/h/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/m;->d(Lcom/google/firebase/crashlytics/f/q/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/f/q/e;

.field final synthetic b:Lcom/google/firebase/crashlytics/f/h/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/m;Lcom/google/firebase/crashlytics/f/q/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/m$b;->b:Lcom/google/firebase/crashlytics/f/h/m;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/m$b;->a:Lcom/google/firebase/crashlytics/f/q/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m$b;->b:Lcom/google/firebase/crashlytics/f/h/m;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/m$b;->a:Lcom/google/firebase/crashlytics/f/q/e;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/f/h/m;->a(Lcom/google/firebase/crashlytics/f/h/m;Lcom/google/firebase/crashlytics/f/q/e;)Lf/c/b/c/p/m;

    return-void
.end method

.class Lcom/google/firebase/crashlytics/f/h/k$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/f/h/k$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/k;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/firebase/crashlytics/f/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/k;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$j;->d:Lcom/google/firebase/crashlytics/f/h/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/k$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/f/h/k$j;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/f/h/k$j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/f/n/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$j;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/f/h/k$j;->c:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/f/n/d;->a(Lcom/google/firebase/crashlytics/f/n/c;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

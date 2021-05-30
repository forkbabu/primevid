.class final Lcom/google/firebase/crashlytics/f/h/k$b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/f/i/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b0"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "log-files"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/f/m/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/f/m/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$b0;->a:Lcom/google/firebase/crashlytics/f/m/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$b0;->a:Lcom/google/firebase/crashlytics/f/m/h;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/f/m/h;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

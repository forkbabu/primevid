.class final Lcom/google/firebase/crashlytics/f/h/k$c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/f/o/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c0"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/f/h/k;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/f/h/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$c0;->a:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/f/h/k;Lcom/google/firebase/crashlytics/f/h/k$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/h/k$c0;-><init>(Lcom/google/firebase/crashlytics/f/h/k;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$c0;->a:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/k;->n()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$c0;->a:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/k;->m()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

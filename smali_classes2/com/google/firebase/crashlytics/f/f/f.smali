.class public Lcom/google/firebase/crashlytics/f/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/f/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    return-void
.end method

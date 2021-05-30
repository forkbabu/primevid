.class public Lcom/google/firebase/crashlytics/f/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/f/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/f/g/a;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/f/g/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    return-void
.end method

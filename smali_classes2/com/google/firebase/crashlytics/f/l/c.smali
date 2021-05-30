.class public Lcom/google/firebase/crashlytics/f/l/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/f/l/a;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/l/b;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/f/l/c;->a(Lcom/google/firebase/crashlytics/f/l/a;Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/f/l/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/crashlytics/f/l/a;Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/f/l/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/f/l/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/f/l/b;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/f/l/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/f/l/b;-><init>(Lcom/google/firebase/crashlytics/f/l/a;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.class public Lcom/google/firebase/crashlytics/f/q/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/f/h/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/q/g;->a:Lcom/google/firebase/crashlytics/f/h/s;

    return-void
.end method

.method private static a(I)Lcom/google/firebase/crashlytics/f/q/h;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/firebase/crashlytics/f/q/b;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/q/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/f/q/i;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/q/i;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/q/g;->a(I)Lcom/google/firebase/crashlytics/f/q/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/q/g;->a:Lcom/google/firebase/crashlytics/f/h/s;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/f/q/h;->a(Lcom/google/firebase/crashlytics/f/h/s;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/f;

    move-result-object p1

    return-object p1
.end method

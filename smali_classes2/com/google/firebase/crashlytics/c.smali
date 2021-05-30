.class final synthetic Lcom/google/firebase/crashlytics/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/i;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)Lcom/google/firebase/components/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/c;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/g;)Lcom/google/firebase/crashlytics/d;

    move-result-object p1

    return-object p1
.end method

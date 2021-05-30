.class public final Lcom/google/firebase/analytics/connector/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field private a:Lcom/google/firebase/analytics/a/a$b;

.field private b:Lcom/google/android/gms/measurement/AppMeasurement;

.field private c:Lcom/google/firebase/analytics/connector/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;Lcom/google/firebase/analytics/a/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/a/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance p1, Lcom/google/firebase/analytics/connector/internal/g;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/g;-><init>(Lcom/google/firebase/analytics/connector/internal/e;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->c:Lcom/google/firebase/analytics/connector/internal/g;

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Lcom/google/android/gms/measurement/AppMeasurement$c;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/analytics/connector/internal/e;)Lcom/google/firebase/analytics/a/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/a/a$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final j()Lcom/google/firebase/analytics/a/a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/a/a$b;

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

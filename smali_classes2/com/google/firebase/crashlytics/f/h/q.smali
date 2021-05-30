.class public abstract Lcom/google/firebase/crashlytics/f/h/q;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/c/c/a/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/f/j/v;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/h/q;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/f/h/c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/f/h/c;-><init>(Lcom/google/firebase/crashlytics/f/j/v;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/f/j/v;
.end method

.method public abstract b()Ljava/lang/String;
.end method

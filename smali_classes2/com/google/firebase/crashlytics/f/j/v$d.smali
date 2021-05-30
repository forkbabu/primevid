.class public abstract Lcom/google/firebase/crashlytics/f/j/v$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/j/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/f/j/v$d$a;,
        Lcom/google/firebase/crashlytics/f/j/v$d$b;
    }
.end annotation

.annotation build Lf/c/c/a/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/firebase/crashlytics/f/j/v$d$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/f/j/d$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/d$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/f/j/w;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/f/j/w<",
            "Lcom/google/firebase/crashlytics/f/j/v$d$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method abstract c()Lcom/google/firebase/crashlytics/f/j/v$d$a;
.end method

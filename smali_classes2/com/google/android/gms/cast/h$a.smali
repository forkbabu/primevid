.class public final Lcom/google/android/gms/cast/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/h$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lcom/google/android/gms/cast/h$b;

.field final c:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/h$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/cast/h$a$a;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lcom/google/android/gms/cast/h$a;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lcom/google/android/gms/cast/h$a$a;->b:Lcom/google/android/gms/cast/h$b;

    iput-object v0, p0, Lcom/google/android/gms/cast/h$a;->b:Lcom/google/android/gms/cast/h$b;

    iget p1, p1, Lcom/google/android/gms/cast/h$a$a;->c:I

    iput p1, p0, Lcom/google/android/gms/cast/h$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/h$a$a;Lcom/google/android/gms/cast/q2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/h$a;-><init>(Lcom/google/android/gms/cast/h$a$a;)V

    return-void
.end method

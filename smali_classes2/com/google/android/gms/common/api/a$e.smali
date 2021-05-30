.class public Lcom/google/android/gms/common/api/a$e;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/a$b;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field public static final b:I = 0x2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field public static final c:I = 0x7fffffff
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const v0, 0x7fffffff

    return v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

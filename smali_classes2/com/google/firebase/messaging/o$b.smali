.class final Lcom/google/firebase/messaging/o$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/o;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/o;

    iput-object p1, p0, Lcom/google/firebase/messaging/o$b;->a:Lcom/google/firebase/messaging/o;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/firebase/messaging/o;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/o$b;->a:Lcom/google/firebase/messaging/o;

    return-object v0
.end method

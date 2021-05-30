.class public Lcom/google/firebase/remoteconfig/s;
.super Lcom/google/firebase/remoteconfig/o;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/o;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/firebase/remoteconfig/s;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/firebase/remoteconfig/s;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/s;->a:I

    return v0
.end method

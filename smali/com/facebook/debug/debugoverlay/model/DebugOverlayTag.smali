.class public Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;
.super Ljava/lang/Object;


# annotations
.annotation build Lk/a/u/b;
.end annotation


# instance fields
.field public final color:I

.field public final description:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;->description:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;->color:I

    return-void
.end method

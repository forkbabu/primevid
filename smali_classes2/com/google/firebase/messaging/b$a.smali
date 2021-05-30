.class public Lcom/google/firebase/messaging/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/o$g;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method constructor <init>(Landroidx/core/app/o$g;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b$a;->a:Landroidx/core/app/o$g;

    iput-object p2, p0, Lcom/google/firebase/messaging/b$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/messaging/b$a;->c:I

    return-void
.end method

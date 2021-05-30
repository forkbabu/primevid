.class public Landroidx/browser/browseractions/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/app/PendingIntent;

.field private final c:I
    .annotation build Landroidx/annotation/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/browser/browseractions/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/browseractions/a;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/browser/browseractions/a;->b:Landroid/app/PendingIntent;

    iput p3, p0, Landroidx/browser/browseractions/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/browser/browseractions/a;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/browser/browseractions/a;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/browser/browseractions/a;->a:Ljava/lang/String;

    return-object v0
.end method

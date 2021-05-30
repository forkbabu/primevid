.class public final Ld/i/o/o0/a;
.super Landroid/text/style/ClickableSpan;


# static fields
.field public static final d:Ljava/lang/String; = "ACCESSIBILITY_CLICKABLE_SPAN_ID"
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ld/i/o/o0/d;

.field private final c:I


# direct methods
.method public constructor <init>(ILd/i/o/o0/d;I)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Ld/i/o/o0/a;->a:I

    iput-object p2, p0, Ld/i/o/o0/a;->b:Ld/i/o/o0/d;

    iput p3, p0, Ld/i/o/o0/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Ld/i/o/o0/a;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ld/i/o/o0/a;->b:Ld/i/o/o0/d;

    iget v1, p0, Ld/i/o/o0/a;->c:I

    invoke-virtual {v0, v1, p1}, Ld/i/o/o0/d;->a(ILandroid/os/Bundle;)Z

    return-void
.end method

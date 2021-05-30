.class public final Lm/l0/h/e$c;
.super Ln/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/h/e;-><init>(Lm/b0;Lm/d0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lm/l0/h/e;


# direct methods
.method constructor <init>(Lm/l0/h/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lm/l0/h/e$c;->n:Lm/l0/h/e;

    invoke-direct {p0}, Ln/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 1

    iget-object v0, p0, Lm/l0/h/e$c;->n:Lm/l0/h/e;

    invoke-virtual {v0}, Lm/l0/h/e;->cancel()V

    return-void
.end method

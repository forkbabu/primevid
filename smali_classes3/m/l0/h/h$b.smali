.class public final Lm/l0/h/h$b;
.super Lm/l0/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/h/h;-><init>(Lm/l0/g/d;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lm/l0/h/h;


# direct methods
.method constructor <init>(Lm/l0/h/h;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm/l0/h/h$b;->e:Lm/l0/h/h;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lm/l0/g/a;-><init>(Ljava/lang/String;ZILl/n2/t/v;)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    iget-object v0, p0, Lm/l0/h/h$b;->e:Lm/l0/h/h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm/l0/h/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

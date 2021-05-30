.class Lf/c/d/o/a/c$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/c$a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/m0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/o/a/c$a;


# direct methods
.method constructor <init>(Lf/c/d/o/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/c$a$a;->a:Lf/c/d/o/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/c$a$a;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/c$a$a;->a:Lf/c/d/o/a/c$a;

    iget-object v0, v0, Lf/c/d/o/a/c$a;->p:Lf/c/d/o/a/c;

    invoke-virtual {v0}, Lf/c/d/o/a/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

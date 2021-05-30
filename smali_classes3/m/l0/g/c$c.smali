.class public final Lm/l0/g/c$c;
.super Lm/l0/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/g/c;->a(Ljava/lang/String;JLl/n2/s/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ll/n2/s/a;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/n2/s/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lm/l0/g/c$c;->e:Ll/n2/s/a;

    iput-object p2, p0, Lm/l0/g/c$c;->f:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lm/l0/g/a;-><init>(Ljava/lang/String;ZILl/n2/t/v;)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-object v0, p0, Lm/l0/g/c$c;->e:Ll/n2/s/a;

    invoke-interface {v0}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

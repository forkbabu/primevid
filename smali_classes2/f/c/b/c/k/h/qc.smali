.class public final Lf/c/b/c/k/h/qc;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/h/mc;


# static fields
.field private static final a:Lf/c/b/c/k/h/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lf/c/b/c/k/h/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lf/c/b/c/k/h/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/b/c/k/h/u1;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lf/c/b/c/k/h/p1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/b/c/k/h/u1;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.service.sessions.remove_disabled_session_number"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/h/u1;->a(Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;

    move-result-object v2

    sput-object v2, Lf/c/b/c/k/h/qc;->a:Lf/c/b/c/k/h/o1;

    const-string v2, "measurement.service.sessions.session_number_enabled"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/h/u1;->a(Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;

    move-result-object v2

    sput-object v2, Lf/c/b/c/k/h/qc;->b:Lf/c/b/c/k/h/o1;

    const-string v2, "measurement.service.sessions.session_number_backfill_enabled"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/h/u1;->a(Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;

    move-result-object v0

    sput-object v0, Lf/c/b/c/k/h/qc;->c:Lf/c/b/c/k/h/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/qc;->a:Lf/c/b/c/k/h/o1;

    invoke-virtual {v0}, Lf/c/b/c/k/h/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/qc;->b:Lf/c/b/c/k/h/o1;

    invoke-virtual {v0}, Lf/c/b/c/k/h/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/qc;->c:Lf/c/b/c/k/h/o1;

    invoke-virtual {v0}, Lf/c/b/c/k/h/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

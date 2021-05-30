.class public final Lf/c/b/c/k/h/kc;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/h/lc;


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

.field private static final d:Lf/c/b/c/k/h/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lf/c/b/c/k/h/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lf/c/b/c/k/h/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lf/c/b/c/k/h/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lf/c/b/c/k/h/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lf/c/b/c/k/h/o1;
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
    .locals 5

    new-instance v0, Lf/c/b/c/k/h/u1;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lf/c/b/c/k/h/p1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/b/c/k/h/u1;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.service.audience.scoped_filters_v27"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/h/u1;->a(Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;

    move-result-object v2

    sput-object v2, Lf/c/b/c/k/h/kc;->a:Lf/c/b/c/k/h/o1;

    const-string v2, "measurement.service.audience.session_scoped_user_engagement"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/h/u1;->a(Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;

    move-result-object v2

    sput-object v2, Lf/c/b/c/k/h/kc;->b:Lf/c/b/c/k/h/o1;

    const-string v2, "measurement.client.audience.scoped_engagement_removal_when_session_expired"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/h/u1;->a(Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;

    move-result-object v2

    sput-object v2, Lf/c/b/c/k/h/kc;->c:Lf/c/b/c/k/h/o1;

    const-string v2, "measurement.service.audience.scoped_engagement_removal_when_session_expired"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/h/u1;->a(Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;

    move-result-object v2

    sput-object v2, Lf/c/b/c/k/h/kc;->d:Lf/c/b/c/k/h/o1;

    const-string v2, "measurement.service.audience.session_scoped_event_aggregates"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/h/u1;->a(Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;

    move-result-object v2

    sput-object v2, Lf/c/b/c/k/h/kc;->e:Lf/c/b/c/k/h/o1;

    const-string v2, "measurement.service.audience.use_bundle_timestamp_for_property_filters"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/h/u1;->a(Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;

    move-result-object v2

    sput-object v2, Lf/c/b/c/k/h/kc;->f:Lf/c/b/c/k/h/o1;

    const-string v2, "measurement.id.scoped_audience_filters"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lf/c/b/c/k/h/u1;->a(Ljava/lang/String;J)Lf/c/b/c/k/h/o1;

    move-result-object v2

    sput-object v2, Lf/c/b/c/k/h/kc;->g:Lf/c/b/c/k/h/o1;

    const-string v2, "measurement.service.audience.fix_prepending_previous_sequence_timestamp"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/h/u1;->a(Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;

    move-result-object v1

    sput-object v1, Lf/c/b/c/k/h/kc;->h:Lf/c/b/c/k/h/o1;

    const-string v1, "measurement.service.audience.remove_disabled_session_scoped_user_engagement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/k/h/u1;->a(Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;

    move-result-object v0

    sput-object v0, Lf/c/b/c/k/h/kc;->i:Lf/c/b/c/k/h/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/kc;->f:Lf/c/b/c/k/h/o1;

    invoke-virtual {v0}, Lf/c/b/c/k/h/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/kc;->h:Lf/c/b/c/k/h/o1;

    invoke-virtual {v0}, Lf/c/b/c/k/h/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/kc;->i:Lf/c/b/c/k/h/o1;

    invoke-virtual {v0}, Lf/c/b/c/k/h/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/kc;->a:Lf/c/b/c/k/h/o1;

    invoke-virtual {v0}, Lf/c/b/c/k/h/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/kc;->b:Lf/c/b/c/k/h/o1;

    invoke-virtual {v0}, Lf/c/b/c/k/h/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/kc;->c:Lf/c/b/c/k/h/o1;

    invoke-virtual {v0}, Lf/c/b/c/k/h/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/kc;->d:Lf/c/b/c/k/h/o1;

    invoke-virtual {v0}, Lf/c/b/c/k/h/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/kc;->e:Lf/c/b/c/k/h/o1;

    invoke-virtual {v0}, Lf/c/b/c/k/h/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

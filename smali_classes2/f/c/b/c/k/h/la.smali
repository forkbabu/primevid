.class public abstract Lf/c/b/c/k/h/la;
.super Lf/c/b/c/k/h/c1;

# interfaces
.implements Lf/c/b/c/k/h/mb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/c1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lf/c/b/c/k/h/mb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/c/b/c/k/h/mb;

    if-eqz v1, :cond_1

    check-cast v0, Lf/c/b/c/k/h/mb;

    return-object v0

    :cond_1
    new-instance v0, Lf/c/b/c/k/h/id;

    invoke-direct {v0, p0}, Lf/c/b/c/k/h/id;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lf/c/b/c/k/h/nc;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lf/c/b/c/k/h/nc;

    goto :goto_0

    :cond_1
    new-instance v3, Lf/c/b/c/k/h/jd;

    invoke-direct {v3, v0}, Lf/c/b/c/k/h/jd;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, v3}, Lf/c/b/c/k/h/mb;->isDataCollectionEnabled(Lf/c/b/c/k/h/nc;)V

    goto/16 :goto_13

    :pswitch_1
    invoke-static {p2}, Lf/c/b/c/k/h/b0;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-interface {p0, v0}, Lf/c/b/c/k/h/mb;->setDataCollectionEnabled(Z)V

    goto/16 :goto_13

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lf/c/b/c/k/h/nc;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lf/c/b/c/k/h/nc;

    goto :goto_1

    :cond_3
    new-instance v3, Lf/c/b/c/k/h/jd;

    invoke-direct {v3, v1}, Lf/c/b/c/k/h/jd;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v3, v0}, Lf/c/b/c/k/h/mb;->getTestFlag(Lf/c/b/c/k/h/nc;I)V

    goto/16 :goto_13

    :pswitch_3
    invoke-static {p2}, Lf/c/b/c/k/h/b0;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/c/b/c/k/h/mb;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_13

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lf/c/b/c/k/h/md;

    if-eqz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lf/c/b/c/k/h/md;

    goto :goto_2

    :cond_5
    new-instance v3, Lf/c/b/c/k/h/od;

    invoke-direct {v3, v0}, Lf/c/b/c/k/h/od;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, v3}, Lf/c/b/c/k/h/mb;->unregisterOnMeasurementEventListener(Lf/c/b/c/k/h/md;)V

    goto/16 :goto_13

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lf/c/b/c/k/h/md;

    if-eqz v2, :cond_7

    move-object v3, v1

    check-cast v3, Lf/c/b/c/k/h/md;

    goto :goto_3

    :cond_7
    new-instance v3, Lf/c/b/c/k/h/od;

    invoke-direct {v3, v0}, Lf/c/b/c/k/h/od;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-interface {p0, v3}, Lf/c/b/c/k/h/mb;->registerOnMeasurementEventListener(Lf/c/b/c/k/h/md;)V

    goto/16 :goto_13

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lf/c/b/c/k/h/md;

    if-eqz v2, :cond_9

    move-object v3, v1

    check-cast v3, Lf/c/b/c/k/h/md;

    goto :goto_4

    :cond_9
    new-instance v3, Lf/c/b/c/k/h/od;

    invoke-direct {v3, v0}, Lf/c/b/c/k/h/od;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-interface {p0, v3}, Lf/c/b/c/k/h/mb;->setEventInterceptor(Lf/c/b/c/k/h/md;)V

    goto/16 :goto_13

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lf/c/b/c/k/h/mb;->logHealthData(ILjava/lang/String;Lf/c/b/c/h/d;Lf/c/b/c/h/d;Lf/c/b/c/h/d;)V

    goto/16 :goto_13

    :pswitch_8
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lf/c/b/c/k/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lf/c/b/c/k/h/nc;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lf/c/b/c/k/h/nc;

    goto :goto_5

    :cond_b
    new-instance v3, Lf/c/b/c/k/h/jd;

    invoke-direct {v3, v4}, Lf/c/b/c/k/h/jd;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-interface {p0, v1, v3, v4, v5}, Lf/c/b/c/k/h/mb;->performAction(Landroid/os/Bundle;Lf/c/b/c/k/h/nc;J)V

    goto/16 :goto_13

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lf/c/b/c/k/h/nc;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lf/c/b/c/k/h/nc;

    goto :goto_6

    :cond_d
    new-instance v3, Lf/c/b/c/k/h/jd;

    invoke-direct {v3, v4}, Lf/c/b/c/k/h/jd;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-interface {p0, v1, v3, v4, v5}, Lf/c/b/c/k/h/mb;->onActivitySaveInstanceState(Lf/c/b/c/h/d;Lf/c/b/c/k/h/nc;J)V

    goto/16 :goto_13

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lf/c/b/c/k/h/mb;->onActivityResumed(Lf/c/b/c/h/d;J)V

    goto/16 :goto_13

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lf/c/b/c/k/h/mb;->onActivityPaused(Lf/c/b/c/h/d;J)V

    goto/16 :goto_13

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lf/c/b/c/k/h/mb;->onActivityDestroyed(Lf/c/b/c/h/d;J)V

    goto/16 :goto_13

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lf/c/b/c/k/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v1, v2, v3, v4}, Lf/c/b/c/k/h/mb;->onActivityCreated(Lf/c/b/c/h/d;Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lf/c/b/c/k/h/mb;->onActivityStopped(Lf/c/b/c/h/d;J)V

    goto/16 :goto_13

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lf/c/b/c/k/h/mb;->onActivityStarted(Lf/c/b/c/h/d;J)V

    goto/16 :goto_13

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lf/c/b/c/k/h/mb;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lf/c/b/c/k/h/mb;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lf/c/b/c/k/h/nc;

    if-eqz v2, :cond_f

    move-object v3, v1

    check-cast v3, Lf/c/b/c/k/h/nc;

    goto :goto_7

    :cond_f
    new-instance v3, Lf/c/b/c/k/h/jd;

    invoke-direct {v3, v0}, Lf/c/b/c/k/h/jd;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-interface {p0, v3}, Lf/c/b/c/k/h/mb;->generateEventId(Lf/c/b/c/k/h/nc;)V

    goto/16 :goto_13

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lf/c/b/c/k/h/nc;

    if-eqz v2, :cond_11

    move-object v3, v1

    check-cast v3, Lf/c/b/c/k/h/nc;

    goto :goto_8

    :cond_11
    new-instance v3, Lf/c/b/c/k/h/jd;

    invoke-direct {v3, v0}, Lf/c/b/c/k/h/jd;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-interface {p0, v3}, Lf/c/b/c/k/h/mb;->getGmpAppId(Lf/c/b/c/k/h/nc;)V

    goto/16 :goto_13

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lf/c/b/c/k/h/nc;

    if-eqz v2, :cond_13

    move-object v3, v1

    check-cast v3, Lf/c/b/c/k/h/nc;

    goto :goto_9

    :cond_13
    new-instance v3, Lf/c/b/c/k/h/jd;

    invoke-direct {v3, v0}, Lf/c/b/c/k/h/jd;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-interface {p0, v3}, Lf/c/b/c/k/h/mb;->getAppInstanceId(Lf/c/b/c/k/h/nc;)V

    goto/16 :goto_13

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lf/c/b/c/k/h/nc;

    if-eqz v2, :cond_15

    move-object v3, v1

    check-cast v3, Lf/c/b/c/k/h/nc;

    goto :goto_a

    :cond_15
    new-instance v3, Lf/c/b/c/k/h/jd;

    invoke-direct {v3, v0}, Lf/c/b/c/k/h/jd;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-interface {p0, v3}, Lf/c/b/c/k/h/mb;->getCachedAppInstanceId(Lf/c/b/c/k/h/nc;)V

    goto/16 :goto_13

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lf/c/b/c/k/h/nd;

    if-eqz v2, :cond_17

    move-object v3, v1

    check-cast v3, Lf/c/b/c/k/h/nd;

    goto :goto_b

    :cond_17
    new-instance v3, Lf/c/b/c/k/h/qd;

    invoke-direct {v3, v0}, Lf/c/b/c/k/h/qd;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-interface {p0, v3}, Lf/c/b/c/k/h/mb;->setInstanceIdProvider(Lf/c/b/c/k/h/nd;)V

    goto/16 :goto_13

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lf/c/b/c/k/h/nc;

    if-eqz v2, :cond_19

    move-object v3, v1

    check-cast v3, Lf/c/b/c/k/h/nc;

    goto :goto_c

    :cond_19
    new-instance v3, Lf/c/b/c/k/h/jd;

    invoke-direct {v3, v0}, Lf/c/b/c/k/h/jd;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-interface {p0, v3}, Lf/c/b/c/k/h/mb;->getCurrentScreenClass(Lf/c/b/c/k/h/nc;)V

    goto/16 :goto_13

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lf/c/b/c/k/h/nc;

    if-eqz v2, :cond_1b

    move-object v3, v1

    check-cast v3, Lf/c/b/c/k/h/nc;

    goto :goto_d

    :cond_1b
    new-instance v3, Lf/c/b/c/k/h/jd;

    invoke-direct {v3, v0}, Lf/c/b/c/k/h/jd;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-interface {p0, v3}, Lf/c/b/c/k/h/mb;->getCurrentScreenName(Lf/c/b/c/k/h/nc;)V

    goto/16 :goto_13

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lf/c/b/c/k/h/mb;->setCurrentScreen(Lf/c/b/c/h/d;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lf/c/b/c/k/h/mb;->setSessionTimeoutDuration(J)V

    goto/16 :goto_13

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lf/c/b/c/k/h/mb;->setMinimumSessionDuration(J)V

    goto/16 :goto_13

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lf/c/b/c/k/h/mb;->resetAnalyticsData(J)V

    goto/16 :goto_13

    :pswitch_1d
    invoke-static {p2}, Lf/c/b/c/k/h/b0;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lf/c/b/c/k/h/mb;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_13

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lf/c/b/c/k/h/nc;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lf/c/b/c/k/h/nc;

    goto :goto_e

    :cond_1d
    new-instance v3, Lf/c/b/c/k/h/jd;

    invoke-direct {v3, v0}, Lf/c/b/c/k/h/jd;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-interface {p0, v1, v4, v3}, Lf/c/b/c/k/h/mb;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lf/c/b/c/k/h/nc;)V

    goto/16 :goto_13

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lf/c/b/c/k/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v0}, Lf/c/b/c/k/h/mb;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :pswitch_20
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lf/c/b/c/k/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lf/c/b/c/k/h/mb;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lf/c/b/c/k/h/mb;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lf/c/b/c/k/h/nc;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lf/c/b/c/k/h/nc;

    goto :goto_f

    :cond_1f
    new-instance v3, Lf/c/b/c/k/h/jd;

    invoke-direct {v3, v0}, Lf/c/b/c/k/h/jd;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-interface {p0, v1, v3}, Lf/c/b/c/k/h/mb;->getMaxUserProperties(Ljava/lang/String;Lf/c/b/c/k/h/nc;)V

    goto/16 :goto_13

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lf/c/b/c/k/h/b0;->a(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lf/c/b/c/k/h/nc;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lf/c/b/c/k/h/nc;

    goto :goto_10

    :cond_21
    new-instance v3, Lf/c/b/c/k/h/jd;

    invoke-direct {v3, v0}, Lf/c/b/c/k/h/jd;-><init>(Landroid/os/IBinder;)V

    :goto_10
    invoke-interface {p0, v1, v4, v5, v3}, Lf/c/b/c/k/h/mb;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLf/c/b/c/k/h/nc;)V

    goto/16 :goto_13

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v3

    invoke-static {p2}, Lf/c/b/c/k/h/b0;->a(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lf/c/b/c/k/h/mb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf/c/b/c/h/d;ZJ)V

    goto/16 :goto_13

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lf/c/b/c/k/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_22

    move-object v6, v3

    goto :goto_12

    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lf/c/b/c/k/h/nc;

    if-eqz v3, :cond_23

    check-cast v2, Lf/c/b/c/k/h/nc;

    goto :goto_11

    :cond_23
    new-instance v2, Lf/c/b/c/k/h/jd;

    invoke-direct {v2, v6}, Lf/c/b/c/k/h/jd;-><init>(Landroid/os/IBinder;)V

    :goto_11
    move-object v6, v2

    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    invoke-interface/range {v0 .. v6}, Lf/c/b/c/k/h/mb;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lf/c/b/c/k/h/nc;J)V

    goto :goto_13

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lf/c/b/c/k/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lf/c/b/c/k/h/b0;->a(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {p2}, Lf/c/b/c/k/h/b0;->a(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lf/c/b/c/k/h/mb;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_13

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v1

    sget-object v2, Lf/c/b/c/k/h/pd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lf/c/b/c/k/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/c/b/c/k/h/pd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v1, v2, v3, v4}, Lf/c/b/c/k/h/mb;->initialize(Lf/c/b/c/h/d;Lf/c/b/c/k/h/pd;J)V

    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile ihr:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

.field private static final ihs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field eCN:I

.field eJP:Ljava/lang/String;

.field public iho:I

.field ihp:Ljava/lang/String;

.field ihq:Ljava/lang/Object;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x958a8000000L

    const v1, 0x12b15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihs:Ljava/util/Set;

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x95840000000L

    const v0, 0x12b08

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x95848000000L

    const v0, 0x12b09

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->f(Landroid/os/Parcel;)V

    .line 45
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static XH()Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;
    .locals 6

    .prologue
    const-wide v4, 0x95850000000L

    const v2, 0x12b0a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihr:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihr:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihr:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihr:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x95870000000L

    const v2, 0x12b0e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihs:Ljava/util/Set;

    monitor-enter v1

    .line 130
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihs:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private aP(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0xd1f70000000L

    const v4, 0x1a3ee

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    if-nez p1, :cond_0

    .line 151
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 154
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihs:Ljava/util/Set;

    monitor-enter v2

    .line 155
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;

    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 167
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x95878000000L

    const v2, 0x12b0f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    if-eqz p0, :cond_0

    .line 137
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihs:Ljava/util/Set;

    monitor-enter v1

    .line 138
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihs:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-void

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 141
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static qZ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x95860000000L

    const v2, 0x12b0c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->XH()Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->iho:I

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->XH()Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->XH()Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ra(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x95868000000L

    const v2, 0x12b0d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->XH()Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->iho:I

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->XH()Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->XH()Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 4

    .prologue
    const-wide v2, 0x95858000000L

    const v1, 0x12b0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->iho:I

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 94
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)V

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 98
    :pswitch_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)V

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final XI()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x95888000000L

    const v4, 0x12b11

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->iho:I

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 173
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$a;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "type"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->eJP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$a;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 174
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 177
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$a;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "count"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->eCN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->eJP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$a;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 178
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 181
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihq:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->aP(Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const-wide v6, 0x95890000000L

    const v5, 0x12b12

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->iho:I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->type:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->eJP:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->eCN:I

    .line 218
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihp:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihq:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v1, "MicroMsg.MMToClientEvent"

    const-string/jumbo v2, "unparcel custom data e %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x95898000000L

    const v1, 0x12b13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->iho:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->eJP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->eCN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihq:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ihq:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 244
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

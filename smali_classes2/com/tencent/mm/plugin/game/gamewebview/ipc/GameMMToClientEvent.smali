.class public Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
.source "SourceFile"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static lUw:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;


# instance fields
.field private iho:I

.field private ihp:Ljava/lang/String;

.field public ihq:Ljava/lang/Object;

.field lUv:I

.field public lsz:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf6bc8000000L

    const v1, 0x1ed79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf6b78000000L

    const v0, 0x1ed6f

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6bc0000000L

    const v0, 0x1ed78

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->f(Landroid/os/Parcel;)V

    .line 166
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aFQ()Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;
    .locals 6

    .prologue
    const-wide v4, 0xf6b80000000L

    const v2, 0x1ed70

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lUw:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lUw:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lUw:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lUw:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static oR(I)V
    .locals 6

    .prologue
    const-wide v4, 0xf6b88000000L

    const v2, 0x1ed71

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->aFQ()Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->iho:I

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->aFQ()Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    move-result-object v0

    iput p0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lUv:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->aFQ()Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static oS(I)V
    .locals 6

    .prologue
    const-wide v4, 0xf6b90000000L

    const v2, 0x1ed72

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->aFQ()Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->iho:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->aFQ()Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    move-result-object v0

    iput p0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lUv:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->aFQ()Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 4

    .prologue
    const-wide v2, 0xf6b98000000L

    const v1, 0x1ed73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->iho:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 82
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lUv:I

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->a(ILcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;)V

    .line 83
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 85
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lUv:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->oT(I)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final XI()V
    .locals 12

    .prologue
    const-wide v10, 0xf6ba0000000L

    const v8, 0x1ed74

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "mm_to_client_notify_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.GameMMToClientEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    .line 95
    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "js_event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->lWr:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->lWr:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->lWr:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/b/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/a/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/b/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/b/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/a/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/b/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/b/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/a/e;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/b/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/b/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/a/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/b/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/b/a;)V

    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->lWr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/b/a;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lUv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lsz:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/b/a;->j(ILandroid/os/Bundle;)V

    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lUv:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->oU(I)Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "file_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "code_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lsz:Landroid/os/Bundle;

    const-string/jumbo v5, "code_version"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXY:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXY:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    const-string/jumbo v5, "MicroMsg.GameWebViewMenuListHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "result: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZI:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modeltools/g;->bGt()V

    :cond_6
    iput v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->izb:I

    iput v4, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->izc:I

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->iyZ:Lcom/tencent/mm/ui/tools/l;

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_8
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xf6bb8000000L

    const v1, 0x1ed77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const-wide v6, 0xf6ba8000000L

    const v4, 0x1ed75

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->iho:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lUv:I

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lsz:Landroid/os/Bundle;

    .line 137
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->ihp:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->ihp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->ihp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->ihq:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "MicroMsg.GameMMToClientEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can\'t parcel data ex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf6bb0000000L

    const v1, 0x1ed76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->iho:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lUv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lsz:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->ihp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->ihq:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->ihp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->ihq:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

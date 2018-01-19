.class public Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ijd:I

.field public ilb:Ljava/lang/String;

.field public lUH:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field public lUK:Ljava/lang/String;

.field public lUL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf86c0000000L

    const v1, 0x1f0d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xf86b0000000L

    const v0, 0x1f0d6

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf86b8000000L

    const v0, 0x1f0d7

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->f(Landroid/os/Parcel;)V

    .line 71
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final XI()V
    .locals 6

    .prologue
    const-wide v4, 0xf8698000000L

    const v3, 0x1f0d3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->lUH:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->lUH:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->lUL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
    .locals 8

    .prologue
    const-wide v6, 0xf8690000000L

    const v5, 0x1f0d2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, "MicroMsg.GameJsApiActivityTask"

    const-string/jumbo v1, "runInMainProcess, apiName = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->lUK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;->aFY()Ljava/util/Map;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->lUK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;

    .line 31
    instance-of v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;

    .line 32
    if-nez v1, :cond_0

    .line 33
    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->ilb:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V

    .line 44
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf86a0000000L

    const v1, 0x1f0d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->ilb:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->lUK:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->lUL:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf86a8000000L

    const v1, 0x1f0d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->ilb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->lUK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->lUL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;",
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
    const-wide v2, 0xf7cb8000000L

    const v1, 0x1ef97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf7ca0000000L

    const v0, 0x1ef94

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7ca8000000L

    const v0, 0x1ef95

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->f(Landroid/os/Parcel;)V

    .line 72
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf7cb0000000L

    const v1, 0x1ef96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 8

    .prologue
    const-wide v6, 0xf7c80000000L

    const v4, 0x1ef90

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;->aFY()Ljava/util/Map;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->lUK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;

    .line 34
    instance-of v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;

    .line 35
    if-nez v1, :cond_0

    .line 36
    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->ilb:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V

    .line 47
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XI()V
    .locals 6

    .prologue
    const-wide v4, 0xf7c88000000L

    const v3, 0x1ef91

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->XL()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->lUH:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->lUH:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->lUL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 54
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7c90000000L

    const v1, 0x1ef92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->ilb:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->lUK:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->lUL:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf7c98000000L

    const v1, 0x1ef93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->ilb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->lUK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->lUL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

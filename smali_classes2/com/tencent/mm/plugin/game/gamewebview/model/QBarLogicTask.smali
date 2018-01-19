.class public Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;",
            ">;"
        }
    .end annotation
.end field

.field private static fXq:Lcom/tencent/mm/sdk/b/c;

.field public static lWG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eOG:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8850000000L

    const v1, 0x1f10a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->fXq:Lcom/tencent/mm/sdk/b/c;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8840000000L

    const v0, 0x1f108

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8848000000L

    const v0, 0x1f109

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->f(Landroid/os/Parcel;)V

    .line 115
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0xf8820000000L

    const v5, 0x1f104

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->type:I

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->eOG:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->lWG:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->lWG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->fXq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/ml;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ml;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/ml;->eTO:Lcom/tencent/mm/g/a/ml$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ml$a;->filePath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->lWG:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->eOG:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->lWG:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->lWG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, "MicroMsg.QBarLogicTask"

    const-string/jumbo v2, "%s is not recognizing"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/tencent/mm/g/a/al;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/al;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/al;->eDY:Lcom/tencent/mm/g/a/al$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/al$a;->filePath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->lWG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final XI()V
    .locals 4

    .prologue
    const-wide v2, 0xf8828000000L

    const v0, 0x1f105

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8830000000L

    const v1, 0x1f106

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->type:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->eOG:Ljava/lang/String;

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf8838000000L

    const v1, 0x1f107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->eOG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

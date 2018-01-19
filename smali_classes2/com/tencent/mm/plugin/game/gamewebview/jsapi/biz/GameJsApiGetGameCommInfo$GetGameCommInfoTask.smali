.class Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetGameCommInfoTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eLX:Ljava/lang/String;

.field public nJ:I

.field public result:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8378000000L

    const v1, 0x1f06f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8368000000L

    const v0, 0x1f06d

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8370000000L

    const v0, 0x1f06e

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->f(Landroid/os/Parcel;)V

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0xf8350000000L

    const v3, 0x1f06a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/g/a/gl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gl;-><init>()V

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/g/a/gl;->eLV:Lcom/tencent/mm/g/a/gl$a;

    iget v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->nJ:I

    iput v2, v1, Lcom/tencent/mm/g/a/gl$a;->nJ:I

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/g/a/gl;->eLV:Lcom/tencent/mm/g/a/gl$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->eLX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gl$a;->eLX:Ljava/lang/String;

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/g/a/gl;->eLV:Lcom/tencent/mm/g/a/gl$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/gl$a;->context:Landroid/content/Context;

    .line 57
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/g/a/gl;->eLW:Lcom/tencent/mm/g/a/gl$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gl$b;->result:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->result:Ljava/lang/String;

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8358000000L

    const v1, 0x1f06b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->nJ:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->eLX:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->result:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf8360000000L

    const v1, 0x1f06c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->nJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->eLX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->result:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnlineVideoProxy"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final START:I

.field final STOP:I

.field hcL:Ljava/lang/String;

.field final iwe:I

.field final iwf:I

.field final iwg:I

.field iwh:I

.field final iwi:I

.field final iwj:I

.field final iwk:I

.field final iwl:I

.field iwm:I

.field iwn:Z

.field iwo:I

.field iwp:I

.field iwq:Lcom/tencent/mm/modelvideo/b$a;

.field iwr:Lcom/tencent/mm/plugin/appbrand/d/d$c;

.field length:I

.field offset:I

.field path:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfcd60000000L

    const v1, 0x1f9ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xfcd10000000L

    const v2, 0x1f9a2

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwe:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->START:I

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwf:I

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwg:I

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->STOP:I

    .line 37
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwi:I

    .line 38
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwj:I

    .line 39
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwk:I

    .line 40
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwl:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwn:Z

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwr:Lcom/tencent/mm/plugin/appbrand/d/d$c;

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0xfcd18000000L

    const v2, 0x1f9a3

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwe:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->START:I

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwf:I

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwg:I

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->STOP:I

    .line 37
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwi:I

    .line 38
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwj:I

    .line 39
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwk:I

    .line 40
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwl:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwn:Z

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwr:Lcom/tencent/mm/plugin/appbrand/d/d$c;

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->f(Landroid/os/Parcel;)V

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfcd40000000L

    const v1, 0x1f9a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfcd48000000L

    const v1, 0x1f9a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfcd50000000L

    const v1, 0x1f9aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfcd58000000L

    const v1, 0x1f9ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0xfcd28000000L

    const v9, 0x1f9a5

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.AppBrandOnlineVideoProxy"

    const-string/jumbo v1, "runInMainProcess cdnMediaId[%s] state[%d]"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->hcL:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwh:I

    packed-switch v0, :pswitch_data_0

    .line 140
    const-string/jumbo v0, "MicroMsg.AppBrandOnlineVideoProxy"

    const-string/jumbo v1, "unknow state "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwh:I

    .line 144
    const-string/jumbo v0, "MicroMsg.AppBrandOnlineVideoProxy"

    const-string/jumbo v1, "runInMainProcess reset mainState[%d] "

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->XJ()Z

    .line 146
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 125
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SI()Lcom/tencent/mm/plugin/appbrand/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->hcL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwr:Lcom/tencent/mm/plugin/appbrand/d/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUA:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SI()Lcom/tencent/mm/plugin/appbrand/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->hcL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->path:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v5, "add online video task [%s] url[%s] path[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v2, v6, v8

    aput-object v3, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v4}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/d/b;->hUB:Lcom/tencent/mm/modelcdntran/j$a;

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/j;->gDy:Lcom/tencent/mm/modelcdntran/j$a;

    iput v8, v4, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    const/4 v0, 0x3

    iput v0, v4, Lcom/tencent/mm/modelcdntran/j;->gDn:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelcdntran/j;Z)Z

    goto :goto_0

    .line 129
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SI()Lcom/tencent/mm/plugin/appbrand/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->hcL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/d/b;->po(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SI()Lcom/tencent/mm/plugin/appbrand/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->hcL:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v2, "cancel online video task [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 133
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SI()Lcom/tencent/mm/plugin/appbrand/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->hcL:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->offset:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->length:I

    const-string/jumbo v3, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v4, "request online video task [%s]"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/f;->e(Ljava/lang/String;II)I

    goto/16 :goto_0

    .line 136
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SI()Lcom/tencent/mm/plugin/appbrand/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->hcL:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->offset:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->length:I

    const-string/jumbo v3, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v4, "check online video task [%s]"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/modelcdntran/f;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwn:Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->XJ()Z

    .line 138
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final XI()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xfcd20000000L

    const v6, 0x1f9a4

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const-string/jumbo v0, "MicroMsg.AppBrandOnlineVideoProxy"

    const-string/jumbo v1, "runInClientProcess cdnMediaId[%s] clientState[%d] [%d %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->hcL:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwq:Lcom/tencent/mm/modelvideo/b$a;

    if-nez v0, :cond_0

    .line 100
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 102
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwm:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_1
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwm:I

    .line 117
    const-string/jumbo v0, "MicroMsg.AppBrandOnlineVideoProxy"

    const-string/jumbo v1, "runInClientProcess reset clientState[%d] "

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwq:Lcom/tencent/mm/modelvideo/b$a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwo:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvideo/b$a;->hp(I)V

    goto :goto_1

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwq:Lcom/tencent/mm/modelvideo/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->hcL:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwo:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwp:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/b$a;->onDataAvailable(Ljava/lang/String;II)V

    goto :goto_1

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwq:Lcom/tencent/mm/modelvideo/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->hcL:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwo:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwp:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/b$a;->f(Ljava/lang/String;II)V

    goto :goto_1

    .line 113
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwq:Lcom/tencent/mm/modelvideo/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->hcL:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwo:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvideo/b$a;->C(Ljava/lang/String;I)V

    goto :goto_1

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0xfcd30000000L

    const v2, 0x1f9a6

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->hcL:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwh:I

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->path:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->url:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->offset:I

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->length:I

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwn:Z

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwm:I

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwo:I

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwp:I

    .line 192
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xfcd38000000L

    const v1, 0x1f9a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->hcL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->offset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->length:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appId:Ljava/lang/String;

.field description:Ljava/lang/String;

.field eCQ:Ljava/lang/String;

.field eFm:Ljava/lang/String;

.field eLe:I

.field gyG:I

.field hYG:Ljava/lang/String;

.field iba:Ljava/lang/String;

.field iconUrl:Ljava/lang/String;

.field iiJ:Ljava/lang/Runnable;

.field ivG:Ljava/lang/String;

.field ivH:Ljava/lang/String;

.field ivI:Ljava/lang/String;

.field ivJ:Z

.field ivK:I

.field ivL:Ljava/lang/String;

.field ivM:Ljava/lang/String;

.field ivN:Ljava/lang/String;

.field ivO:Z

.field ivP:Ljava/lang/String;

.field ivQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;",
            ">;"
        }
    .end annotation
.end field

.field path:Ljava/lang/String;

.field scene:I

.field title:Ljava/lang/String;

.field toUser:Ljava/lang/String;

.field type:I

.field url:Ljava/lang/String;

.field userName:Ljava/lang/String;

.field version:I

.field withShareTicket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x109608000000L

    const v1, 0x212c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1095c8000000L

    const v1, 0x212b9

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x109600000000L    # 9.0099941284385E-311

    const v1, 0x212c0

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 351
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->f(Landroid/os/Parcel;)V

    .line 352
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 12

    .prologue
    const-wide v0, 0x1095d0000000L

    const v2, 0x212ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const-string/jumbo v0, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v1, "username = %s, thumbIconUrl = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x0

    new-array v4, v0, [B

    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivH:Ljava/lang/String;

    const-string/jumbo v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivH:Ljava/lang/String;

    const-string/jumbo v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->hH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 105
    const-string/jumbo v1, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v2, "thumb image is not null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 107
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 109
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 111
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 112
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    :goto_1
    const-string/jumbo v0, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v1, "doSendMessage, appId : %s, title = %s, description = %s ,username = %s ,path = %s, thumbIconUrl = %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivH:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wxapp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wxapp_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 123
    new-instance v3, Lcom/tencent/mm/x/f$a;

    invoke-direct {v3}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    .line 126
    const/16 v0, 0x21

    iput v0, v3, Lcom/tencent/mm/x/f$a;->type:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eLe:I

    iput v0, v3, Lcom/tencent/mm/x/f$a;->gnv:I

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    iput v0, v3, Lcom/tencent/mm/x/f$a;->gnw:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hYG:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->gnr:Ljava/lang/String;

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    iput v0, v3, Lcom/tencent/mm/x/f$a;->gnq:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->gnx:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wxapp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->eVS:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eFm:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    .line 141
    new-instance v0, Lcom/tencent/mm/x/a;

    invoke-direct {v0}, Lcom/tencent/mm/x/a;-><init>()V

    .line 142
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivO:Z

    iput-boolean v1, v0, Lcom/tencent/mm/x/a;->gkJ:Z

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iba:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/a;->gkK:Ljava/lang/String;

    .line 144
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gyG:I

    iput v1, v0, Lcom/tencent/mm/x/a;->gkL:I

    .line 145
    invoke-virtual {v3, v0}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/c;)V

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "1_"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivK:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->gnt:Ljava/lang/String;

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    if-eqz v0, :cond_5

    .line 158
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    const/16 v1, 0x45e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/getshareinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/c/bvi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvi;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bvi;->eUB:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bvi;->vvQ:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/bvj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/util/LinkedList;Lcom/tencent/mm/x/f$a;[BLjava/lang/StringBuilder;I)V

    invoke-static {v7, v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    const-wide v0, 0x1095d0000000L

    const v2, 0x212ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_2
    return-void

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivJ:Z

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    .line 99
    const-string/jumbo v2, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v3, "decode thumb icon bitmap by path(%s), and deleted(%s) file."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivI:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 101
    :cond_3
    const-string/jumbo v1, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v2, "decode thumb icon bitmap by path(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivI:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 115
    :cond_4
    const-string/jumbo v0, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v1, "thumb image is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 160
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 161
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 162
    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    move-object v6, p0

    move-object v7, v3

    move-object v8, v4

    move-object v10, v5

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->a(Lcom/tencent/mm/x/f$a;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    .line 165
    :cond_6
    const-wide v0, 0x1095d0000000L

    const v2, 0x212ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method public final XI()V
    .locals 4

    .prologue
    const-wide v2, 0x1095d8000000L

    const v1, 0x212bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iiJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iiJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 172
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/x/f$a;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 19

    .prologue
    const-wide v2, 0x1095e0000000L

    const v4, 0x212bc

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const-class v2, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    new-instance v2, Lcom/tencent/mm/g/a/om;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/om;-><init>()V

    .line 258
    iget-object v3, v2, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/g/a/om$a;->eVW:Ljava/lang/String;

    .line 259
    iget-object v3, v2, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivG:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/om$a;->content:Ljava/lang/String;

    .line 260
    iget-object v3, v2, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/om$a;->type:I

    .line 261
    iget-object v3, v2, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/g/a/om$a;->flags:I

    .line 262
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 264
    :cond_0
    const/4 v2, 0x1

    .line 265
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 266
    const-class v2, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v2

    .line 267
    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/tencent/mm/y/ae;->gQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 270
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eCQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivM:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivN:Ljava/lang/String;

    .line 271
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivP:Ljava/lang/String;

    .line 270
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v2, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v3, "appId is Null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x1095e0000000L

    const v4, 0x212bc

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_1
    return-void

    .line 268
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 270
    :cond_3
    const-string/jumbo v3, ""

    :try_start_0
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_2
    const-string/jumbo v4, ""

    :try_start_1
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v15, "UTF-8"

    invoke-static {v5, v15}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :goto_3
    const-string/jumbo v5, ""

    :try_start_2
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "UTF-8"

    invoke-static {v14, v15}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    :goto_4
    const-string/jumbo v14, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v15, "stev report(%s), appId %s, scene %s, sceneNote %s, sessionId %s, currentPath %s, currentTitle %s,shareTitle %s, sharePath %s, shareActionId %s, destinationUserCount %s, destinationUserName %s"

    const/16 v16, 0xc

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x36fd

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    aput-object v6, v16, v17

    const/16 v17, 0x2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    aput-object v7, v16, v17

    const/16 v17, 0x4

    aput-object v8, v16, v17

    const/16 v17, 0x5

    aput-object v11, v16, v17

    const/4 v11, 0x6

    aput-object v12, v16, v11

    const/4 v11, 0x7

    aput-object v9, v16, v11

    const/16 v11, 0x8

    aput-object v10, v16, v11

    const/16 v10, 0x9

    aput-object v13, v16, v10

    const/16 v10, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v16, v10

    const/16 v10, 0xb

    aput-object p3, v16, v10

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v11, 0x36fd

    const/16 v14, 0xd

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    const/4 v6, 0x2

    aput-object v7, v14, v6

    const/4 v6, 0x3

    aput-object v8, v14, v6

    const/4 v6, 0x4

    aput-object v4, v14, v6

    const/4 v4, 0x5

    aput-object v12, v14, v4

    const/4 v4, 0x6

    aput-object v9, v14, v4

    const/4 v4, 0x7

    aput-object v3, v14, v4

    const/16 v3, 0x8

    aput-object v13, v14, v3

    const/16 v3, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v14, v3

    const/16 v3, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v3

    const/16 v2, 0xb

    aput-object p3, v14, v2

    const/16 v2, 0xc

    aput-object v5, v14, v2

    invoke-virtual {v10, v11, v14}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 272
    const-wide v2, 0x1095e0000000L

    const v4, 0x212bc

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 270
    :catch_0
    move-exception v4

    const-string/jumbo v4, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v5, "encode share page path error!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v5

    const-string/jumbo v5, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v15, "encode current page path error!"

    invoke-static {v5, v15}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception v14

    const-string/jumbo v14, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v15, "encode current html url error!"

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x1095f0000000L

    const v1, 0x212be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x1095e8000000L

    const v3, 0x212bd

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivG:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivH:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivI:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivJ:Z

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eLe:I

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hYG:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eFm:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivK:I

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eCQ:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivL:Ljava/lang/String;

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivM:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivN:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivO:Z

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iba:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gyG:I

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivP:Ljava/lang/String;

    .line 308
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivQ:Ljava/util/ArrayList;

    .line 309
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 292
    goto :goto_0

    :cond_1
    move v0, v2

    .line 303
    goto :goto_1

    :cond_2
    move v1, v2

    .line 304
    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1095f8000000L

    const v3, 0x212bf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivJ:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eLe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hYG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eFm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivK:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eCQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivO:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iba:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gyG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivQ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 348
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 331
    goto :goto_0

    :cond_1
    move v0, v2

    .line 342
    goto :goto_1

    :cond_2
    move v1, v2

    .line 343
    goto :goto_2
.end method

.class public final Lcom/tencent/mm/plugin/sns/ui/ah;
.super Lcom/tencent/mm/plugin/sns/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ah$b;,
        Lcom/tencent/mm/plugin/sns/ui/ah$a;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field public eCm:Lcom/tencent/mm/ui/MMActivity;

.field private hTD:Ljava/lang/String;

.field private qei:I

.field private qeo:Lcom/tencent/mm/modelsns/b;

.field private qga:Z

.field private qhH:Z

.field private qhI:Z

.field private qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field public qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

.field private qjG:Lcom/tencent/mm/plugin/sns/ui/w;

.field qjH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/Exif$a;",
            ">;"
        }
    .end annotation
.end field

.field private qjI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/bgo;",
            ">;"
        }
    .end annotation
.end field

.field private qjJ:I

.field private qjK:Z

.field qjL:Lcom/tencent/mm/protocal/c/amq;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 6

    .prologue
    const-wide v4, 0x7e1f8000000L

    const/4 v3, 0x0

    const v2, 0xfc3f

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ah$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ah$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qga:Z

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjH:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjI:Ljava/util/Map;

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjJ:I

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qhH:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjK:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qhI:Z

    .line 86
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 90
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qeo:Lcom/tencent/mm/modelsns/b;

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 94
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private K(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const-wide v0, 0x7e208000000L

    const v2, 0xfc41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    if-nez p1, :cond_0

    .line 206
    const/4 v0, 0x0

    const-wide v2, 0x7e208000000L

    const v1, 0xfc41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return v0

    .line 209
    :cond_0
    const-string/jumbo v0, "sns_media_latlong_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    const/4 v0, 0x0

    const-wide v2, 0x7e208000000L

    const v1, 0xfc41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 216
    const/4 v1, 0x3

    array-length v2, v0

    if-eq v1, v2, :cond_2

    .line 217
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x1

    const-wide v2, 0x7e208000000L

    const v1, 0xfc41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 222
    :cond_2
    :try_start_0
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjH:Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/tencent/mm/compatible/util/Exif$a;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    const-wide/16 v4, 0x0

    .line 223
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/compatible/util/Exif$a;-><init>(DDD)V

    .line 222
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string/jumbo v1, "MicroMsg.PicWidget"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_3
    const/4 v0, 0x1

    const-wide v2, 0x7e208000000L

    const v1, 0xfc41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/model/aw;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/model/aw;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/model/aw;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7e228000000L

    const v0, 0xfc45

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/model/aw;->bw(Ljava/util/List;)V

    .line 403
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v0, 0x7e200000000L

    const v2, 0xfc40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->q(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qeo:Lcom/tencent/mm/modelsns/b;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qga:Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->appId:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->appName:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qhH:Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockAdd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjK:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qhI:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qei:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->hTD:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Ksnsupload_imgbuf"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    if-eqz v2, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 119
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_c

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 122
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    move-object v0, v1

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KFilterId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 126
    if-nez p1, :cond_2

    const/4 v1, 0x0

    .line 128
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ah;->K(Landroid/os/Bundle;)Z

    .line 129
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/ah;->K(Landroid/os/Bundle;)Z

    move-result v3

    .line 130
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjJ:I

    .line 132
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ah$b;->Ks(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/ah$b;

    const-wide v0, 0x7e200000000L

    const v2, 0xfc40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 195
    :goto_2
    return-void

    .line 126
    :cond_2
    const-string/jumbo v1, "sns_kemdia_path_list"

    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "pre_temp_sns_pic"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 138
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 139
    :cond_4
    invoke-static {v0, v4}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 141
    const/4 v1, -0x1

    if-ne v2, v1, :cond_b

    .line 142
    const/4 v1, 0x0

    .line 144
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qga:Z

    invoke-virtual {v2, v4, v1, v5}, Lcom/tencent/mm/plugin/sns/ui/ah$b;->m(Ljava/lang/String;IZ)Lcom/tencent/mm/plugin/sns/ui/ah$b;

    .line 146
    if-nez v3, :cond_5

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjH:Ljava/util/Map;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_5
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v3, Lcom/tencent/mm/protocal/c/bgo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bgo;-><init>()V

    .line 155
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qga:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    iput v1, v3, Lcom/tencent/mm/protocal/c/bgo;->vkR:I

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v3, Lcom/tencent/mm/protocal/c/bgo;->vkT:J

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v0

    .line 158
    iput-wide v0, v3, Lcom/tencent/mm/protocal/c/bgo;->vkS:J

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjI:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    const-wide v0, 0x7e200000000L

    const v2, 0xfc40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 155
    :cond_6
    const/4 v1, 0x2

    goto :goto_4

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get report info error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-wide v0, 0x7e200000000L

    const v2, 0xfc40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "newPath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/plugin/sns/ui/ah$b;->m(Ljava/lang/String;IZ)Lcom/tencent/mm/plugin/sns/ui/ah$b;

    .line 173
    if-nez v3, :cond_8

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjH:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_8
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    new-instance v6, Lcom/tencent/mm/protocal/c/bgo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bgo;-><init>()V

    .line 182
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qga:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_6
    iput v1, v6, Lcom/tencent/mm/protocal/c/bgo;->vkR:I

    .line 183
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/bgo;->vkT:J

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v8

    .line 185
    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/bgo;->vkS:J

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjI:Ljava/util/Map;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 187
    :catch_1
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get report info error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 182
    :cond_9
    const/4 v1, 0x2

    goto :goto_6

    .line 195
    :cond_a
    const-wide v0, 0x7e200000000L

    const v2, 0xfc40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_b
    move v1, v2

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v12, 0x7e210000000L

    const v10, 0xfc42

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    const-string/jumbo v0, "sns_kemdia_path_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ah$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    const-string/jumbo v4, "%s\n%f\n%f"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v8, v1, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v1

    .line 238
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_0
    const-string/jumbo v0, "sns_media_latlong_list"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 242
    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0xe8c50000000L

    const v2, 0x1d18a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/ah$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/ah$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V

    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/ah$2;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/sns/ui/ah$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjK:Z

    if-nez v1, :cond_0

    const/4 v9, 0x1

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Lcom/tencent/mm/plugin/sns/ui/w$a;Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjG:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjG:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->getView()Landroid/view/View;

    move-result-object v0

    const-wide v2, 0xe8c50000000L

    const v1, 0x1d18a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 253
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/model/aw;)V
    .locals 10

    .prologue
    const-wide v8, 0x7e230000000L

    const v6, 0xfc46

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/model/aw;->commit()I

    move-result v0

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qeo:Lcom/tencent/mm/modelsns/b;

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qeo:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->hg(I)Z

    .line 410
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/e;->pQq:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qeo:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/g;->b(Lcom/tencent/mm/modelsns/b;)Z

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/r;->boK()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 415
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3222

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 417
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 421
    const-string/jumbo v2, "sns_local_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 424
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/amq;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/b/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/c/amq;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7e238000000L

    const v4, 0xfc47

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 430
    const/4 v2, 0x0

    .line 431
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 432
    new-instance v6, Lcom/tencent/mm/plugin/sns/data/h;

    const/4 v4, 0x2

    invoke-direct {v6, v2, v4}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    .line 433
    const/4 v4, 0x2

    iput v4, v6, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    .line 434
    iput p1, v6, Lcom/tencent/mm/plugin/sns/data/h;->pDI:I

    .line 435
    if-nez v3, :cond_1

    .line 436
    iput p2, v6, Lcom/tencent/mm/plugin/sns/data/h;->pDH:I

    .line 438
    if-eqz p3, :cond_0

    .line 440
    iget-object v4, p3, Lorg/b/d/i;->token:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/data/h;->pDK:Ljava/lang/String;

    .line 441
    iget-object v4, p3, Lorg/b/d/i;->uWn:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/data/h;->pDL:Ljava/lang/String;

    .line 446
    :cond_0
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 447
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjS:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjS:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    iput v3, v6, Lcom/tencent/mm/plugin/sns/data/h;->pDG:I

    .line 448
    move-object/from16 v0, p4

    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    .line 449
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjR:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjR:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    iput-boolean v2, v6, Lcom/tencent/mm/plugin/sns/data/h;->pDN:Z

    .line 450
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 451
    goto :goto_0

    .line 444
    :cond_1
    const/4 v4, 0x0

    iput v4, v6, Lcom/tencent/mm/plugin/sns/data/h;->pDH:I

    goto :goto_1

    .line 447
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 449
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 452
    :cond_4
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 453
    if-eqz p5, :cond_6

    .line 455
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 456
    invoke-static {}, Lcom/tencent/mm/y/s;->Az()Ljava/util/List;

    move-result-object v4

    .line 457
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 458
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 459
    new-instance v6, Lcom/tencent/mm/protocal/c/bhg;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bhg;-><init>()V

    .line 460
    iput-object v2, v6, Lcom/tencent/mm/protocal/c/bhg;->jvr:Ljava/lang/String;

    .line 461
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 466
    :cond_6
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 467
    iget v4, v2, Lcom/tencent/mm/plugin/sns/model/aw;->jnn:I

    move-object/from16 v0, p10

    iput v4, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 468
    if-eqz p3, :cond_7

    .line 470
    iget-object v4, p3, Lorg/b/d/i;->token:Ljava/lang/String;

    iget-object v5, p3, Lorg/b/d/i;->uWn:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/model/aw;->dR(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 472
    :cond_7
    sget v4, Lcom/tencent/mm/plugin/sns/c/a;->pDq:I

    move/from16 v0, p7

    if-le v0, v4, :cond_8

    .line 473
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->uU(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 476
    :cond_8
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->IY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/protocal/c/amq;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->ak(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v3

    .line 477
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/sns/model/aw;->uW(I)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/sns/model/aw;->uX(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 478
    if-eqz p8, :cond_e

    .line 479
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uZ(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 484
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 485
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Je(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 487
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->appName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 488
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->appName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 490
    :cond_a
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qei:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uY(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 491
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qhH:Z

    if-eqz v3, :cond_b

    .line 492
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uY(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 494
    :cond_b
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qhI:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_c

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->IZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 496
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/aw;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 499
    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p12

    move/from16 v7, p13

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/aw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 501
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bv(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 502
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->hTD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->pm(Ljava/lang/String;)V

    .line 504
    if-eqz p6, :cond_d

    move-object/from16 v0, p6

    iget v3, v0, Lcom/tencent/mm/protocal/c/amq;->score:I

    if-eqz v3, :cond_d

    .line 505
    move-object/from16 v0, p6

    iget v3, v0, Lcom/tencent/mm/protocal/c/amq;->score:I

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/amq;->uTR:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/model/aw;->pLe:Lcom/tencent/mm/protocal/c/aoj;

    new-instance v6, Lcom/tencent/mm/protocal/c/bfj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bfj;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/aoj;->uWw:Lcom/tencent/mm/protocal/c/bfj;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/model/aw;->pLe:Lcom/tencent/mm/protocal/c/aoj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aoj;->uWw:Lcom/tencent/mm/protocal/c/bfj;

    iput v3, v5, Lcom/tencent/mm/protocal/c/bfj;->vjB:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/aw;->pLe:Lcom/tencent/mm/protocal/c/aoj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoj;->uWw:Lcom/tencent/mm/protocal/c/bfj;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfj;->vjy:Ljava/lang/String;

    .line 508
    :cond_d
    const-string/jumbo v3, "MicroMsg.PicWidget"

    const-string/jumbo v4, "commit pic size %d, browseImageCount:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d52

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 510
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/data/h;

    .line 511
    const-string/jumbo v5, "MicroMsg.PicWidget"

    const-string/jumbo v6, "commit path  %s len: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 481
    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uZ(I)Lcom/tencent/mm/plugin/sns/model/aw;

    goto/16 :goto_5

    .line 514
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/data/h;

    .line 515
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 516
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjI:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bgo;

    .line 517
    if-nez v3, :cond_16

    .line 518
    new-instance v3, Lcom/tencent/mm/protocal/c/bgo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bgo;-><init>()V

    move-object v4, v3

    .line 521
    :goto_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjL:Lcom/tencent/mm/protocal/c/amq;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjL:Lcom/tencent/mm/protocal/c/amq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/amq;->uqM:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjL:Lcom/tencent/mm/protocal/c/amq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/amq;->uqL:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_12

    .line 522
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjL:Lcom/tencent/mm/protocal/c/amq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/amq;->uqM:F

    iput v3, v4, Lcom/tencent/mm/protocal/c/bgo;->vkP:F

    .line 523
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjL:Lcom/tencent/mm/protocal/c/amq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/amq;->uqL:F

    iput v3, v4, Lcom/tencent/mm/protocal/c/bgo;->vkQ:F

    .line 524
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjL:Lcom/tencent/mm/protocal/c/amq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/amq;->qil:I

    iput v3, v4, Lcom/tencent/mm/protocal/c/bgo;->qil:I

    .line 525
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjL:Lcom/tencent/mm/protocal/c/amq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/amq;->aFG:F

    iput v3, v4, Lcom/tencent/mm/protocal/c/bgo;->aFG:F

    .line 530
    :goto_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjH:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 531
    if-eqz v3, :cond_13

    iget-wide v6, v3, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    if-nez v6, :cond_11

    iget-wide v6, v3, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    if-eqz v6, :cond_13

    .line 532
    :cond_11
    iget-wide v6, v3, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    double-to-float v6, v6

    iput v6, v4, Lcom/tencent/mm/protocal/c/bgo;->vkN:F

    .line 533
    iget-wide v6, v3, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    double-to-float v3, v6

    iput v3, v4, Lcom/tencent/mm/protocal/c/bgo;->vkO:F

    .line 538
    :goto_a
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||index: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/model/aw;->pLe:Lcom/tencent/mm/protocal/c/aoj;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/aoj;->uWr:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item poi lat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/protocal/c/bgo;->vkP:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/protocal/c/bgo;->vkQ:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item pic lat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/protocal/c/bgo;->vkN:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/protocal/c/bgo;->vkO:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item exitime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v4, Lcom/tencent/mm/protocal/c/bgo;->vkS:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " filetime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v4, Lcom/tencent/mm/protocal/c/bgo;->vkT:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item source: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/protocal/c/bgo;->vkR:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v6, "MicroMsg.UploadPackHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "addSnsReportInfo item : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/aw;->pLe:Lcom/tencent/mm/protocal/c/aoj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoj;->uWr:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 527
    :cond_12
    const/high16 v3, -0x3b860000    # -1000.0f

    iput v3, v4, Lcom/tencent/mm/protocal/c/bgo;->vkP:F

    .line 528
    const/high16 v3, -0x3b860000    # -1000.0f

    iput v3, v4, Lcom/tencent/mm/protocal/c/bgo;->vkQ:F

    goto/16 :goto_9

    .line 535
    :cond_13
    const/high16 v3, -0x3b860000    # -1000.0f

    iput v3, v4, Lcom/tencent/mm/protocal/c/bgo;->vkN:F

    .line 536
    const/high16 v3, -0x3b860000    # -1000.0f

    iput v3, v4, Lcom/tencent/mm/protocal/c/bgo;->vkO:F

    goto/16 :goto_a

    .line 541
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_15

    .line 542
    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/sns/ui/ah;->a(Lcom/tencent/mm/plugin/sns/model/aw;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 543
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/ah;->a(Lcom/tencent/mm/plugin/sns/model/aw;)V

    .line 547
    :goto_b
    const/4 v2, 0x1

    const-wide v4, 0x7e238000000L

    const v3, 0xfc47

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 545
    :cond_15
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ah$a;

    invoke-direct {v3, p0, v2, v8}, Lcom/tencent/mm/plugin/sns/ui/ah$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah;Lcom/tencent/mm/plugin/sns/model/aw;Ljava/util/List;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/ah$a;->m([Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    move-object v4, v3

    goto/16 :goto_8
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 10

    .prologue
    const-wide v0, 0x7e250000000L

    const v2, 0xfc4a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 720
    packed-switch p1, :pswitch_data_0

    .line 848
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    const-wide v2, 0x7e250000000L

    const v1, 0xfc4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 722
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "onActivityResult 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    if-nez p2, :cond_1

    .line 724
    const/4 v0, 0x0

    const-wide v2, 0x7e250000000L

    const v1, 0xfc4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 726
    :cond_1
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "onActivityResult CONTEXT_CHOSE_IMAGE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 729
    const-string/jumbo v0, "CropImageMode"

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 730
    const-string/jumbo v0, "CropImage_DirectlyIntoFilter"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 731
    const-string/jumbo v0, "CropImage_Filter"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 733
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/ah$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/ah$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    .line 742
    const/4 v0, 0x1

    const-wide v2, 0x7e250000000L

    const v1, 0xfc4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 746
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "onActivityResult 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 748
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    .line 747
    invoke-static {v0, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    if-nez v0, :cond_2

    .line 750
    const/4 v0, 0x1

    const-wide v2, 0x7e250000000L

    const v1, 0xfc4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 753
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 755
    const-string/jumbo v2, "CropImageMode"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 756
    const-string/jumbo v2, "CropImage_Filter"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 757
    const-string/jumbo v2, "CropImage_DirectlyIntoFilter"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 758
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    .line 760
    const-string/jumbo v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v3

    .line 763
    if-eqz v3, :cond_3

    .line 764
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjH:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    const-string/jumbo v4, "MicroMsg.PicWidget"

    const-string/jumbo v5, "take picture lat:%f, long:%f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    :cond_3
    new-instance v3, Lcom/tencent/mm/protocal/c/bgo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bgo;-><init>()V

    .line 768
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/protocal/c/bgo;->vkR:I

    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/bgo;->vkT:J

    .line 770
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/util/Exif;->dateTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v4

    .line 771
    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/bgo;->vkS:J

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjI:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 777
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qga:Z

    .line 778
    const/4 v0, 0x1

    const-wide v2, 0x7e250000000L

    const v1, 0xfc4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 782
    :pswitch_3
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 783
    const-string/jumbo v1, "CropImage_filterId"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 784
    const-string/jumbo v2, "isTakePhoto"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 785
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ah;->c(Ljava/util/List;IZ)Z

    move-result v0

    const-wide v2, 0x7e250000000L

    const v1, 0xfc4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 788
    :pswitch_4
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 789
    if-eqz v0, :cond_0

    .line 790
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nli:Ljava/lang/String;

    .line 793
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 794
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ah;->c(Ljava/util/List;IZ)Z

    move-result v0

    const-wide v2, 0x7e250000000L

    const v1, 0xfc4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 800
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "onActivityResult 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    if-nez p2, :cond_4

    .line 802
    const/4 v0, 0x1

    const-wide v2, 0x7e250000000L

    const v1, 0xfc4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 804
    :cond_4
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 805
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "REQUEST_CODE_IMAGE_SEND_COMFIRM filePath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    if-nez v0, :cond_5

    .line 807
    const/4 v0, 0x1

    const-wide v2, 0x7e250000000L

    const v1, 0xfc4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 809
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 810
    const/4 v0, 0x1

    const-wide v2, 0x7e250000000L

    const v1, 0xfc4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 812
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_7

    .line 813
    const/4 v0, 0x1

    const-wide v2, 0x7e250000000L

    const v1, 0xfc4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 815
    :cond_7
    const-string/jumbo v1, "CropImage_filterId"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pre_temp_sns_pic"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 822
    const-string/jumbo v3, "MicroMsg.PicWidget"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onactivity result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 824
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjH:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 825
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjH:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjH:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 829
    const-string/jumbo v2, "MicroMsg.PicWidget"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/ah$b;->m(Ljava/lang/String;IZ)Lcom/tencent/mm/plugin/sns/ui/ah$b;

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjG:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/w;->bD(Ljava/util/List;)V

    .line 833
    const/4 v0, 0x1

    const-wide v2, 0x7e250000000L

    const v1, 0xfc4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 837
    :pswitch_6
    if-nez p2, :cond_9

    .line 838
    const/4 v0, 0x1

    const-wide v2, 0x7e250000000L

    const v1, 0xfc4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 840
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    const-string/jumbo v1, "sns_gallery_temp_paths"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ah$b;->S(Ljava/util/ArrayList;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjG:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/w;->bD(Ljava/util/List;)V

    .line 842
    const-string/jumbo v0, "sns_update_preview_image_count"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjJ:I

    .line 843
    const/4 v0, 0x1

    const-wide v2, 0x7e250000000L

    const v1, 0xfc4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 720
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final bpf()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x7e218000000L

    const v4, 0xfc43

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final bpg()Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x7e220000000L

    const v2, 0xfc44

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjG:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjK:Z

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjG:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->bpI()V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjG:Lcom/tencent/mm/plugin/sns/ui/w;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ah$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ah$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/w;->a(Lcom/tencent/mm/plugin/sns/ui/w$a;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjG:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/w;->bD(Ljava/util/List;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjG:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bph()Z
    .locals 4

    .prologue
    const-wide v2, 0x7e258000000L

    const v1, 0xfc4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjG:Lcom/tencent/mm/plugin/sns/ui/w;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjG:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->clean()V

    .line 964
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bqn()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x7e240000000L

    const v4, 0xfc48

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 553
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 664
    :goto_0
    return v0

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pzC:I

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 558
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 604
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ba;-><init>(Landroid/content/Context;)V

    .line 605
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ah$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ah$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 617
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ah$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ah$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 659
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->brU()Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :goto_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final c(Ljava/util/List;IZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZ)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x7e248000000L

    const v2, 0xfc49

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 678
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 679
    :cond_0
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "no image selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const/4 v0, 0x1

    const-wide v2, 0x7e248000000L

    const v1, 0xfc49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 714
    :goto_0
    return v0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 683
    const/4 v0, 0x1

    const-wide v2, 0x7e248000000L

    const v1, 0xfc49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 685
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 687
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pre_temp_sns_pic"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 693
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/sns/storage/r;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 694
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "newPath "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/ah$b;->m(Ljava/lang/String;IZ)Lcom/tencent/mm/plugin/sns/ui/ah$b;

    .line 696
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjG:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/w;->bD(Ljava/util/List;)V

    .line 698
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 699
    new-instance v5, Lcom/tencent/mm/protocal/c/bgo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bgo;-><init>()V

    .line 700
    if-eqz p3, :cond_4

    const/4 v1, 0x1

    :goto_2
    iput v1, v5, Lcom/tencent/mm/protocal/c/bgo;->vkR:I

    .line 701
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bgo;->vkT:J

    .line 702
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v6

    .line 703
    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bgo;->vkS:J

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjI:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_3

    .line 711
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjH:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 700
    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    .line 705
    :catch_0
    move-exception v1

    .line 706
    const-string/jumbo v4, "MicroMsg.PicWidget"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get report info error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 714
    :cond_5
    const/4 v0, 0x1

    const-wide v2, 0x7e248000000L

    const v1, 0xfc49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

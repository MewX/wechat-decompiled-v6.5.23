.class public Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;
.super Lcom/tencent/mm/opensdk/modelbase/BaseResp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.SubscribeMessage.Resp"


# instance fields
.field public action:Ljava/lang/String;

.field public reserved:Ljava/lang/String;

.field public scene:I

.field public templateID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0xed148000000L

    const v0, 0x1da29

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0xed150000000L

    const v0, 0x1da2a

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->fromBundle(Landroid/os/Bundle;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    const-wide v2, 0xed170000000L

    const v1, 0x1da2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0xed160000000L

    const v1, 0x1da2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->fromBundle(Landroid/os/Bundle;)V

    const-string/jumbo v0, "_wxapi_subscribemessage_resp_templateid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->templateID:Ljava/lang/String;

    const-string/jumbo v0, "_wxapi_subscribemessage_resp_scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->scene:I

    const-string/jumbo v0, "_wxapi_subscribemessage_resp_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->action:Ljava/lang/String;

    const-string/jumbo v0, "_wxapi_subscribemessage_resp_reserved"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->reserved:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getType()I
    .locals 4

    const-wide v2, 0xed158000000L

    const v1, 0x1da2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/16 v0, 0x12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 6

    const-wide v4, 0xed168000000L

    const v2, 0x1da2d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    const-string/jumbo v0, "_wxapi_subscribemessage_resp_templateid"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->templateID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxapi_subscribemessage_resp_scene"

    iget v1, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->scene:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "_wxapi_subscribemessage_resp_action"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->action:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxapi_subscribemessage_resp_reserved"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->reserved:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

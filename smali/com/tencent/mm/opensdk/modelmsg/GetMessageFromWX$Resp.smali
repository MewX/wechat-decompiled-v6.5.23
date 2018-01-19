.class public Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;
.super Lcom/tencent/mm/opensdk/modelbase/BaseResp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.GetMessageFromWX.Resp"


# instance fields
.field public message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x598000000L

    const/16 v0, 0xb3

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0x5a0000000L

    const/16 v0, 0xb4

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->fromBundle(Landroid/os/Bundle;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 6

    const-wide v4, 0x5c0000000L

    const/16 v2, 0xb8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SDK.GetMessageFromWX.Resp"

    const-string/jumbo v1, "checkArgs fail, message is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->checkArgs()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0x5b0000000L

    const/16 v1, 0xb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->fromBundle(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$Builder;->fromBundle(Landroid/os/Bundle;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getType()I
    .locals 4

    const-wide v2, 0x5a8000000L

    const/16 v1, 0xb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0x5b8000000L

    const/16 v1, 0xb7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$Builder;->toBundle(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

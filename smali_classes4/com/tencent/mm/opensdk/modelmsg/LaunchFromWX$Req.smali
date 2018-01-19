.class public Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# static fields
.field private static final MESSAGE_ACTION_LENGTH_LIMIT:I = 0x800

.field private static final MESSAGE_EXT_LENGTH_LIMIT:I = 0x800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.LaunchFromWX.Req"


# instance fields
.field public country:Ljava/lang/String;

.field public lang:Ljava/lang/String;

.field public messageAction:Ljava/lang/String;

.field public messageExt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x5d0000000L

    const/16 v0, 0xba

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0x5d8000000L

    const/16 v0, 0xbb

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->fromBundle(Landroid/os/Bundle;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 6

    const/16 v2, 0x800

    const/4 v0, 0x0

    const-wide v4, 0x5f8000000L

    const/16 v3, 0xbf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->messageAction:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->messageAction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string/jumbo v1, "MicroMsg.SDK.LaunchFromWX.Req"

    const-string/jumbo v2, "checkArgs fail, messageAction is too long"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->messageExt:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->messageExt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    const-string/jumbo v1, "MicroMsg.SDK.LaunchFromWX.Req"

    const-string/jumbo v2, "checkArgs fail, messageExt is too long"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0x5e8000000L

    const/16 v1, 0xbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    const-string/jumbo v0, "_wxobject_message_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->messageAction:Ljava/lang/String;

    const-string/jumbo v0, "_wxobject_message_ext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->messageExt:Ljava/lang/String;

    const-string/jumbo v0, "_wxapi_launch_req_lang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->lang:Ljava/lang/String;

    const-string/jumbo v0, "_wxapi_launch_req_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->country:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getType()I
    .locals 4

    const-wide v2, 0x5f0000000L    # 1.2599350009E-313

    const/16 v1, 0xbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/4 v0, 0x6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 6

    const-wide v4, 0x5e0000000L

    const/16 v2, 0xbc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    const-string/jumbo v0, "_wxobject_message_action"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->messageAction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxobject_message_ext"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->messageExt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxapi_launch_req_lang"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->lang:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxapi_launch_req_country"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->country:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

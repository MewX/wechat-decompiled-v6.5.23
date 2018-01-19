.class public Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Req;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# instance fields
.field public chatroomName:Ljava/lang/String;

.field public chatroomNickName:Ljava/lang/String;

.field public extMsg:Ljava/lang/String;

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x340000000L

    const/16 v1, 0x68

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Req;->groupId:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    const-wide v2, 0x350000000L

    const/16 v1, 0x6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Req;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getType()I
    .locals 4

    const-wide v2, 0x348000000L

    const/16 v1, 0x69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/16 v0, 0xe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 6

    const-wide v4, 0x358000000L

    const/16 v2, 0x6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    const-string/jumbo v0, "_wxapi_create_chatroom_group_id"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Req;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxapi_create_chatroom_chatroom_name"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Req;->chatroomName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxapi_create_chatroom_chatroom_nickname"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Req;->chatroomNickName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxapi_create_chatroom_ext_msg"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Req;->extMsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxapi_basereq_openid"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Req;->openId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

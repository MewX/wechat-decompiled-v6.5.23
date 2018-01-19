.class public abstract Lcom/tencent/mm/opensdk/modelbase/BaseResp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/modelbase/BaseResp$ErrCode;
    }
.end annotation


# instance fields
.field public errCode:I

.field public errStr:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public transaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x260000000L    # 5.0397400035E-314

    const/16 v0, 0x4c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract checkArgs()Z
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0x278000000L

    const/16 v1, 0x4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, "_wxapi_baseresp_errcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const-string/jumbo v0, "_wxapi_baseresp_errstr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    const-string/jumbo v0, "_wxapi_baseresp_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    const-string/jumbo v0, "_wxapi_baseresp_openId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract getType()I
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 6

    const-wide v4, 0x270000000L

    const/16 v2, 0x4e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, "_wxapi_command_type"

    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "_wxapi_baseresp_errcode"

    iget v1, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "_wxapi_baseresp_errstr"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxapi_baseresp_transaction"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxapi_baseresp_openId"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

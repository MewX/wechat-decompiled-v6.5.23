.class public Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;
.super Lcom/tencent/mm/opensdk/modelbase/BaseResp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x6c0000000L

    const/16 v0, 0xd8

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0x6c8000000L

    const/16 v0, 0xd9

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->fromBundle(Landroid/os/Bundle;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    const-wide v2, 0x6e8000000L

    const/16 v1, 0xdd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0x6d8000000L

    const/16 v0, 0xdb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->fromBundle(Landroid/os/Bundle;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getType()I
    .locals 4

    const-wide v2, 0x6d0000000L

    const/16 v1, 0xda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0x6e0000000L

    const/16 v0, 0xdc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

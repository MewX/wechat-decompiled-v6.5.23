.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mag:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic wUN:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x104500000000L

    const v0, 0x208a0

    .line 498
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3$1;->wUN:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3$1;->mag:Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x104508000000L

    const/4 v6, 0x0

    const v8, 0x208a1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3$1;->wUN:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3$1;->mag:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3$1;->wUN:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->wUJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3$1;->mag:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3$1;->mag:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z

    .line 503
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

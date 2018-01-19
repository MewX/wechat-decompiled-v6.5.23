.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIo:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x546d0000000L

    const v0, 0xa8da

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$3;->qIo:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x546d8000000L

    const v6, 0xa8db

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$3;->qIo:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->b(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 203
    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    const-string/jumbo v1, "biz onItemClick bizServicePref null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$3;->qIo:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->b(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->wk(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    const-string/jumbo v1, "biz onItemClick app is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 211
    :cond_1
    const-string/jumbo v1, "MicroMsg.ServiceAppUI"

    const-string/jumbo v2, "onItemClick, jumpType[%d], package[%s], appid[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/g/b/m;->fgk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$3;->qIo:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 213
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

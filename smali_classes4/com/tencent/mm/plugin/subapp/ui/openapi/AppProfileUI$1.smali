.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x54848000000L

    const v0, 0xa909

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->qIf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final btT()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x54850000000L

    const v3, 0xa90a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->qIf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->qIf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final btU()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x54858000000L

    const v3, 0xa90b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->qIf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->qIf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x54868000000L

    const v3, 0xa90d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->qIf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->qIf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->dU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_tw:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ix(Z)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x54860000000L

    const v2, 0xa90c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->ecp:I

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->qIf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 83
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->ecw:I

    goto :goto_0
.end method

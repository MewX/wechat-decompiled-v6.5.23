.class final Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qtH:Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x79b98000000L

    const v0, 0xf373

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI$1;->qtH:Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x79ba0000000L

    const v5, 0xf374

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x370a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI$1;->qtH:Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.En_424b8e16"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI$1;->qtH:Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI$1;->qtH:Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->finish()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI$1;->qtH:Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->overridePendingTransition(II)V

    .line 60
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

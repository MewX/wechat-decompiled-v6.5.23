.class final Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVu:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x44110000000L

    const v0, 0x8822

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$2;->oVu:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0x44118000000L

    const v2, 0x8823

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 99
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$2;->oVu:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;->oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l;->d(Landroid/app/Activity;)Z

    .line 100
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$2;->oVu:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;->oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->b(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

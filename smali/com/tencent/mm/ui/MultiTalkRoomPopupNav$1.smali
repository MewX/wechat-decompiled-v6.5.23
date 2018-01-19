.class final Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e348000000L

    const/16 v0, 0x3c69

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$1;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1e350000000L

    const/16 v3, 0x3c6a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$1;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$g;->aR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v1, "is voip talking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    if-eqz v0, :cond_1

    .line 112
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$r;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dFn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v1, "is show loation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$1;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)V

    .line 118
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

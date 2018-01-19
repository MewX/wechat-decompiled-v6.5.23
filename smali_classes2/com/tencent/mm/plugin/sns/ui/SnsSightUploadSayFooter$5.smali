.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qtY:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0x7afc8000000L

    const v0, 0xf5f9

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$5;->qtY:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aPb()V
    .locals 4

    .prologue
    const-wide v2, 0x7afd0000000L

    const v0, 0xf5fa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aff()V
    .locals 8

    .prologue
    const-wide v6, 0x7afe0000000L

    const v4, 0xf5fc

    const/16 v3, 0x43

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$5;->qtY:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMEditText;->xKo:Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$5;->qtY:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMEditText;->xKo:Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 169
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x7afe8000000L

    const v4, 0xf5fd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$5;->qtY:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->YQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string/jumbo v1, "MicroMsg.SnsSightUploadSayFooter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final gb(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7afd8000000L

    const v0, 0xf5fb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

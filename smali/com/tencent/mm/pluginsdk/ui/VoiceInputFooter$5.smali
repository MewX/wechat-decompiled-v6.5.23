.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2a10000000L

    const v0, 0x1e542

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$5;->tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aPb()V
    .locals 4

    .prologue
    const-wide v2, 0xf2a18000000L

    const v0, 0x1e543

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aff()V
    .locals 8

    .prologue
    const-wide v6, 0xf2a28000000L

    const v4, 0x1e545

    const/16 v3, 0x43

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$5;->tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMEditText;->xKo:Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$5;->tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMEditText;->xKo:Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 175
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xf2a30000000L

    const v4, 0x1e546

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$5;->tNH:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->YQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v1, "MicroMsg.VoiceInputFooter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final gb(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xf2a20000000L    # 8.237852910001E-311

    const v0, 0x1e544

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/ui/base/VoiceSearchEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/VoiceSearchEditText;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wCN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x30558000000L

    const/16 v0, 0x60ab

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$3;->wCN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x30560000000L

    const/16 v6, 0x60ac

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    const-string/jumbo v0, "MicroMsg.VoiceSearchEditText"

    const-string/jumbo v1, "onFocusChange hasFocus = [%s], currentFocusState = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$3;->wCN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->f(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$3;->wCN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->f(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$3;->wCN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->e(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$3;->wCN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->a(Lcom/tencent/mm/ui/base/VoiceSearchEditText;Z)Z

    .line 168
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
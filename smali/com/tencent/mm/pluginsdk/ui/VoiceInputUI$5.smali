.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x110c8000000L

    const/16 v0, 0x2219

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$5;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const-wide v6, 0xf2ca0000000L

    const v5, 0x1e594

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const-string/jumbo v0, "VoiceInputUI"

    const-string/jumbo v1, "afterTextChanged firstTextChange:%s,textChange:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$5;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->f(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$5;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->g(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$5;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->f(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$5;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->h(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$5;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->d(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$5;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestLayout()V

    .line 204
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xf2c90000000L

    const v0, 0x1e592

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xf2c98000000L

    const v0, 0x1e593

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

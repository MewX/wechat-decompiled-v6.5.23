.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;


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
    const-wide v2, 0x10da8000000L

    const/16 v0, 0x21b5

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$4;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bOI()V
    .locals 6

    .prologue
    const-wide v4, 0xf2c60000000L

    const v2, 0x1e58c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$4;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->zB(I)V

    .line 175
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kr(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xf2c58000000L

    const v2, 0x1e58b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$4;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$4;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

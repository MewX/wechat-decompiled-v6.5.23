.class final Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQP:Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xefc48000000L

    const v0, 0x1df89

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$1;->oQP:Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xefc50000000L

    const v1, 0x1df8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$1;->oQP:Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;)Lcom/tencent/mm/pluginsdk/ui/tools/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clearFocus()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$1;->oQP:Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->aNu()V

    .line 104
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

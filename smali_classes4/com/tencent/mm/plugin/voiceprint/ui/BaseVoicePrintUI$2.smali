.class final Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qRh:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6718000000L

    const v0, 0x16ce3

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$2;->qRh:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6720000000L

    const v1, 0x16ce4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$2;->qRh:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->finish()V

    .line 262
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

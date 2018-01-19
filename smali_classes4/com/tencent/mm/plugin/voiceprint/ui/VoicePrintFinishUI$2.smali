.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qRH:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6038000000L

    const v0, 0x16c07

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$2;->qRH:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb6040000000L

    const v1, 0x16c08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$2;->qRH:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->finish()V

    .line 67
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

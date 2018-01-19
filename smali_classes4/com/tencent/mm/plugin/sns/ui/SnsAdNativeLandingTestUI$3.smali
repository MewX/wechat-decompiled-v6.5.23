.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e018000000L

    const v0, 0xfc03

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$3;->qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Zp()V
    .locals 4

    .prologue
    const-wide v2, 0x7e020000000L

    const v0, 0xfc04

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jf(I)V
    .locals 8

    .prologue
    const-wide v6, 0x7e028000000L

    const v4, 0xfc05

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const-string/jumbo v0, "MicroMsg.Sns.SnsAdNativieLandingTestUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSeek time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$3;->qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    int-to-double v2, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;D)D

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$3;->qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    move-result-object v0

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->o(D)V

    .line 221
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

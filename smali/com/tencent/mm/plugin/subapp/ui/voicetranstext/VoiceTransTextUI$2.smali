.class final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x53de0000000L

    const v0, 0xa7bc

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const-wide v8, 0x53de8000000L

    const v6, 0xa7bd

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "onLongClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    sget v4, Lcom/tencent/mm/R$l;->cUA:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 131
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

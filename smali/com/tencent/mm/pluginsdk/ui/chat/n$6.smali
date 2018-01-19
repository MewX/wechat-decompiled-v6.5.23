.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 4

    .prologue
    const-wide v2, 0xe5a0000000L

    const/16 v0, 0x1cb4

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$6;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xf2a38000000L

    const v2, 0x1e547

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$6;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->reset()V

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 208
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    .line 209
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    .line 210
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

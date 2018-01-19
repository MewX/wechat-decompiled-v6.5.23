.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x11500000000L

    const/16 v0, 0x22a0

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$6;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xf2a00000000L

    const v2, 0x1e540

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 211
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->b(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$6;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->zB(I)V

    .line 214
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

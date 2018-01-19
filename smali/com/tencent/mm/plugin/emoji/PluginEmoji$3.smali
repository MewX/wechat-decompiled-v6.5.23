.class final Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/PluginEmoji;->execute(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktY:Lcom/tencent/mm/plugin/emoji/PluginEmoji;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V
    .locals 4

    .prologue
    const-wide v2, 0x124fb8000000L

    const v0, 0x249f7

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;->ktY:Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final af(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;
    .locals 4

    .prologue
    const-wide v2, 0x124fc0000000L

    const v1, 0x249f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    new-instance v0, Lcom/tencent/mm/view/SmileyPanelImpl;

    invoke-direct {v0, p1}, Lcom/tencent/mm/view/SmileyPanelImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final oT()Lcom/tencent/mm/api/n;
    .locals 4

    .prologue
    const-wide v2, 0x124fc8000000L

    const v1, 0x249f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

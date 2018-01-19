.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tZZ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V
    .locals 4

    .prologue
    const-wide v2, 0x109d8000000L

    const/16 v0, 0x213b

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->tZZ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x109e0000000L

    const/16 v1, 0x213c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->tZZ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->tZZ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0, v4, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->onError(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 60
    :cond_0
    if-nez p2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->tZZ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->tZZ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->onCompletion()V

    .line 65
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

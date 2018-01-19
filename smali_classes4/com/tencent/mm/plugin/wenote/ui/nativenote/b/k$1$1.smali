.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sCv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9ab0000000L

    const v0, 0x1f356

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1$1;->sCv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xf9ab8000000L

    const v1, 0x1f357

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1$1;->sCv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1;->sCu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

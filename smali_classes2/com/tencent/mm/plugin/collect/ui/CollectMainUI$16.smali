.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ec48000000L

    const v0, 0x9d89

    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$16;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xfd680000000L

    const v2, 0x1fad0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$16;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->f(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 408
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->mK(I)I

    .line 409
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

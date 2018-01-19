.class final Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;->bN(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phM:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic phS:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const-wide v2, 0x86968000000L

    const v0, 0x10d2d

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b$1;->phS:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b$1;->phM:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x86970000000L

    const v2, 0x10d2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b$1;->phS:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;->phR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b$1;->phM:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

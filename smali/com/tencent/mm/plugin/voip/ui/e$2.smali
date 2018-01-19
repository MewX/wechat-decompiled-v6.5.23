.class final Lcom/tencent/mm/plugin/voip/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbp:Lcom/tencent/mm/plugin/voip/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x4dd30000000L

    const v0, 0x9ba6

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$2;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x4dd38000000L

    const v5, 0x9ba7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$2;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$2;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raM:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/voip/ui/e;->raM:Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$2;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raM:Z

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$2;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raJ:Lcom/tencent/mm/plugin/voip/video/e;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/e;->setVisibility(I)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$2;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "mIsShowFaceRect:%b"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$2;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/voip/ui/e;->raM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 324
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 319
    goto :goto_0
.end method

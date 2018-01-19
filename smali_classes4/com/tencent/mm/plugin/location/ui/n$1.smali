.class public final Lcom/tencent/mm/plugin/location/ui/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mQj:Lcom/tencent/mm/plugin/location/ui/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c810000000L

    const v0, 0x11902

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/n$1;->mQj:Lcom/tencent/mm/plugin/location/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x8c818000000L

    const v2, 0x11903

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n$1;->mQj:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->mQf:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n$1;->mQj:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->mQf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n$1;->mQj:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->mQf:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n$1;->mQj:Lcom/tencent/mm/plugin/location/ui/n;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/n;->isVisible:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n$1;->mQj:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->mQf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n$1;->mQj:Lcom/tencent/mm/plugin/location/ui/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/n;->isVisible:Z

    .line 62
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

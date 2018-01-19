.class public final Lcom/tencent/mm/ui/conversation/a/j;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field public xtJ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xd32a8000000L

    const v2, 0x1a655

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->xtJ:Landroid/widget/LinearLayout;

    .line 24
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->xtJ:Landroid/widget/LinearLayout;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->xtJ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/y/bb;->Bi()Lcom/tencent/mm/y/bb;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/j$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/conversation/a/j$1;-><init>(Lcom/tencent/mm/ui/conversation/a/j;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/y/bb;->gqc:Lcom/tencent/mm/y/bb$b;

    .line 52
    invoke-static {}, Lcom/tencent/mm/y/bb;->Bi()Lcom/tencent/mm/y/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/bb;->gqc:Lcom/tencent/mm/y/bb$b;

    invoke-interface {v0}, Lcom/tencent/mm/y/bb$b;->Bl()V

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final adb()Z
    .locals 4

    .prologue
    const-wide v2, 0xd32b0000000L

    const v1, 0x1a656

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->xtJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->xtJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const-wide v4, 0xd32c8000000L

    const v2, 0x1a659

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/y/bb;->Bi()Lcom/tencent/mm/y/bb;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/y/bb;->gqc:Lcom/tencent/mm/y/bb$b;

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd32c0000000L

    const v1, 0x1a658

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xd32b8000000L

    const v1, 0x1a657

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->xtJ:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.class public Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftTestActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x88578000000L

    const v0, 0x110af

    .line 6
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x88580000000L

    const v1, 0x110b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftTestActivity;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->bjg()V

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

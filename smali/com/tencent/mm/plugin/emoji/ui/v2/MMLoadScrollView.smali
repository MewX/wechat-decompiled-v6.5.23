.class public Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView$a;
    }
.end annotation


# instance fields
.field private kJk:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7228000000L

    const v0, 0x14e45

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa7220000000L

    const v0, 0x14e44

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onOverScrolled(IIZZ)V
    .locals 4

    .prologue
    const-wide v2, 0xa7230000000L

    const v1, 0x14e46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    if-eqz p4, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;->kJk:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;->kJk:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView$a;->avj()V

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

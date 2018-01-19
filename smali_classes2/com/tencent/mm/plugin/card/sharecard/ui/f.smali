.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jPG:Landroid/view/View;

.field jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field jQM:Landroid/widget/ImageView;

.field jQN:Landroid/widget/TextView;

.field jQO:Landroid/widget/TextView;

.field jdL:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a0f8000000L    # 2.5144986999254E-311

    const v0, 0x941f

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->jPG:Landroid/view/View;

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

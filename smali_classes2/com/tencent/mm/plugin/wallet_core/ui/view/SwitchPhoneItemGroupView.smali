.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$a;
    }
.end annotation


# instance fields
.field rEP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;",
            ">;"
        }
    .end annotation
.end field

.field public rEQ:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$a;

.field private rER:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x65648000000L

    const v1, 0xcac9

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->rEP:Ljava/util/List;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->rER:Landroid/view/View$OnClickListener;

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x65650000000L

    const v1, 0xcaca

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->rEP:Ljava/util/List;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->rER:Landroid/view/View$OnClickListener;

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$a;
    .locals 4

    .prologue
    const-wide v2, 0x65660000000L

    const v1, 0xcacc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->rEQ:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x65658000000L

    const v1, 0xcacb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->addView(Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->rEP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->rER:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/sns/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eHi:Ljava/lang/String;

.field public pDs:Z

.field public pWN:Landroid/widget/ImageView;

.field public pWQ:Landroid/widget/TextView;

.field public piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field public position:I

.field public qkX:Lcom/tencent/mm/protocal/c/bjs;

.field public qkY:Landroid/view/View;

.field public qkZ:Landroid/view/View;

.field public qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public qlb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7a468000000L

    const v1, 0xf48d

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->pDs:Z

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/bjs;ILjava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7a470000000L

    const v0, 0xf48e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkX:Lcom/tencent/mm/protocal/c/bjs;

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eHi:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->pDs:Z

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

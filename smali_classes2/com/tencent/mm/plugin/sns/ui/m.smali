.class public final Lcom/tencent/mm/plugin/sns/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jvr:Ljava/lang/String;

.field public nWN:Ljava/lang/String;

.field public pGJ:Lcom/tencent/mm/protocal/c/bfn;

.field public qed:Ljava/lang/String;

.field public qee:Landroid/view/View;

.field public scene:I

.field public tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfn;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7f620000000L

    const v1, 0xfec4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->qed:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->nWN:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->jvr:Ljava/lang/String;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->scene:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/m;->qed:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/m;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/m;->jvr:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/m;->nWN:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/m;->qee:Landroid/view/View;

    .line 31
    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/m;->scene:I

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

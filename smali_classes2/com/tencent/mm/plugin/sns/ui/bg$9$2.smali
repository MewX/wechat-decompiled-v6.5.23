.class final Lcom/tencent/mm/plugin/sns/ui/bg$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bg$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qyy:Lcom/tencent/mm/plugin/sns/ui/bg$9;

.field final synthetic qyz:Lcom/tencent/mm/plugin/sns/ui/bd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg$9;Lcom/tencent/mm/plugin/sns/ui/bd;)V
    .locals 4

    .prologue
    const-wide v2, 0x791c8000000L

    const v0, 0xf239

    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$9$2;->qyy:Lcom/tencent/mm/plugin/sns/ui/bg$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$9$2;->qyz:Lcom/tencent/mm/plugin/sns/ui/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x791d0000000L

    const v2, 0xf23a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$9$2;->qyz:Lcom/tencent/mm/plugin/sns/ui/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bd;->qxT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ak$b;->gT(Ljava/lang/String;)V

    .line 498
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

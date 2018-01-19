.class final Lcom/tencent/mm/plugin/sns/ui/t$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhu:Lcom/tencent/mm/plugin/sns/ui/t;

.field final synthetic qhy:Lcom/tencent/mm/plugin/sns/model/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/t;Lcom/tencent/mm/plugin/sns/model/q;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e360000000L

    const v0, 0xfc6c

    .line 556
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/t$8;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/t$8;->qhy:Lcom/tencent/mm/plugin/sns/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x7e368000000L

    const v2, 0xfc6d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$8;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->jwg:I

    if-eqz v0, :cond_0

    .line 561
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$8;->qhy:Lcom/tencent/mm/plugin/sns/model/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$8;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/t;->jwg:I

    .line 564
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

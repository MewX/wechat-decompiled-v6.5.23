.class final Lcom/tencent/mm/plugin/sns/ui/bg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qyx:Lcom/tencent/mm/plugin/sns/ui/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e380000000L

    const v0, 0xfc70

    .line 746
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$4;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x7e388000000L

    const v6, 0xfc71

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 749
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "appbrandHomeRedirectListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bjs;

    if-nez v0, :cond_0

    .line 751
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 767
    :goto_0
    return-void

    .line 753
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjs;

    .line 755
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjs;->vnn:Lcom/tencent/mm/protocal/c/bsl;

    if-nez v1, :cond_1

    .line 756
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "appbrandRedirectListener username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 760
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjs;->vnn:Lcom/tencent/mm/protocal/c/bsl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bsl;->username:Ljava/lang/String;

    .line 761
    new-instance v2, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 762
    const-string/jumbo v3, "MicroMsg.TimeLineClickEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "username: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v3, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 764
    iget-object v1, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v3, 0x3f1

    iput v3, v1, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 765
    iget-object v1, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/qj$a;->eCQ:Ljava/lang/String;

    .line 766
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 767
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

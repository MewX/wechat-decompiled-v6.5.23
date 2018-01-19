.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xf20c8000000L

    const v0, 0x1e419

    .line 789
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 12

    .prologue
    const-wide v10, 0xf20d0000000L

    const v9, 0x1e41a

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 795
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "SIGHTCannotTransmitForFav"

    .line 796
    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 798
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 799
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->n(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    .line 800
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->o(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    .line 801
    const-string/jumbo v4, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v5, "config can forward sight, thumb existed %B, video existed %B"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->pwV:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v1, v5}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 803
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 807
    :goto_0
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 808
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dPU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v8, v1, v2}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 811
    :cond_0
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->dXf:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v1, v3}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 813
    if-eqz v0, :cond_1

    .line 814
    new-instance v0, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 815
    iget-object v2, v0, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->p(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/dh$a;->eHi:Ljava/lang/String;

    .line 816
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 817
    iget-object v0, v0, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-eqz v0, :cond_1

    .line 818
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pwn:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 821
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

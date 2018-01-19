.class public final Lcom/tencent/mm/plugin/sns/ui/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/bg$a;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public hvy:Lcom/tencent/mm/ui/base/r;

.field public qdU:Lcom/tencent/mm/plugin/sns/model/ad;

.field public qsC:Landroid/view/View$OnClickListener;

.field public qyh:Lcom/tencent/mm/plugin/sns/ui/bg$a;

.field public qyi:J

.field public qyj:Landroid/view/View$OnClickListener;

.field public qyk:Landroid/view/View$OnClickListener;

.field public qyl:Landroid/view/View$OnClickListener;

.field public qym:Landroid/view/View$OnClickListener;

.field public qyn:Landroid/view/View$OnClickListener;

.field public qyo:Landroid/view/View$OnClickListener;

.field public qyp:Landroid/view/View$OnClickListener;

.field public qyq:Landroid/view/View$OnClickListener;

.field public qyr:Landroid/view/View$OnClickListener;

.field public qys:Landroid/view/View$OnClickListener;

.field public qyt:Landroid/view/View$OnClickListener;

.field public qyu:Landroid/view/View$OnClickListener;

.field public qyv:Landroid/view/View$OnClickListener;

.field public qyw:Landroid/view/View$OnClickListener;

.field public scene:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bg$a;ILcom/tencent/mm/plugin/sns/model/ad;)V
    .locals 6

    .prologue
    const-wide v4, 0x7c9b8000000L

    const v2, 0xf937

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->scene:I

    .line 167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyi:J

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qsC:Landroid/view/View$OnClickListener;

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyj:Landroid/view/View$OnClickListener;

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyk:Landroid/view/View$OnClickListener;

    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyl:Landroid/view/View$OnClickListener;

    .line 532
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qym:Landroid/view/View$OnClickListener;

    .line 559
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyn:Landroid/view/View$OnClickListener;

    .line 586
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyo:Landroid/view/View$OnClickListener;

    .line 611
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyp:Landroid/view/View$OnClickListener;

    .line 635
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyq:Landroid/view/View$OnClickListener;

    .line 658
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyr:Landroid/view/View$OnClickListener;

    .line 712
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qys:Landroid/view/View$OnClickListener;

    .line 746
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyt:Landroid/view/View$OnClickListener;

    .line 772
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyu:Landroid/view/View$OnClickListener;

    .line 799
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyv:Landroid/view/View$OnClickListener;

    .line 844
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyw:Landroid/view/View$OnClickListener;

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyh:Lcom/tencent/mm/plugin/sns/ui/bg$a;

    .line 89
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->scene:I

    .line 90
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 91
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static Hh(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7c9c0000000L

    const v3, 0xf938

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 883
    new-instance v0, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn;-><init>()V

    .line 884
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/g/a/jn$a;->action:I

    .line 885
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 886
    iget-object v0, v0, Lcom/tencent/mm/g/a/jn;->ePI:Lcom/tencent/mm/g/a/jn$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jn$b;->ePJ:Lcom/tencent/mm/protocal/c/aqj;

    .line 887
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/at/b;->d(Lcom/tencent/mm/protocal/c/aqj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    .line 888
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/at/b;->JW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 891
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

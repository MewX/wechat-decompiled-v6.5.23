.class final Lcom/tencent/mm/plugin/scanner/ui/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ab/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;->b(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic na:Landroid/app/Activity;

.field final synthetic oNj:Lcom/tencent/mm/plugin/scanner/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x59418000000L

    const v0, 0xb283

    .line 751
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->na:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final GA(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x59428000000L

    const v4, 0xb285

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 804
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/l;->oHI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/l;->tO(I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/b;->bfw()V

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNc:Z

    .line 812
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 834
    :goto_0
    return-void

    .line 814
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->eLa:Z

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_3

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    .line 818
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 819
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->aKY()V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->na:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->dRo:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/p$7$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$7$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p$7;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 834
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    const-wide v8, 0x59420000000L

    const v6, 0xb284

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 755
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v2, Lcom/tencent/mm/plugin/scanner/a/l;->oHI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/l;->tO(I)V

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    if-eqz v1, :cond_0

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/util/b;->bfw()V

    .line 760
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->hwk:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNc:Z

    .line 763
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 799
    :goto_0
    return-void

    .line 765
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->eLa:Z

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v1, :cond_3

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    .line 769
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 770
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 771
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->aKY()V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->na:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->dRo:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p$7;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 786
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 788
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/bq;->BM()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const/16 v2, 0x27fd

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/bq;->c(I[Ljava/lang/Object;)V

    .line 789
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->beS()V

    .line 790
    const/16 v1, 0x13

    if-eq p3, v1, :cond_5

    const/16 v1, 0x16

    if-ne p3, v1, :cond_6

    .line 796
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(ILjava/lang/String;II)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNc:Z

    .line 799
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 794
    :cond_6
    const/4 v0, 0x2

    goto :goto_1
.end method

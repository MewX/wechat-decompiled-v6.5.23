.class final Lcom/tencent/mm/plugin/card/ui/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic jTm:Lcom/tencent/mm/plugin/card/ui/e;

.field final synthetic nb:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x113050000000L

    const v0, 0x2260a

    .line 1968
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iput p2, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->nb:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->guK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v7, 0x2

    const-wide v8, 0x113058000000L

    const v6, 0x2260b

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1972
    if-eqz p1, :cond_4

    .line 1973
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iput-object p2, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTe:Ljava/lang/String;

    .line 1974
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->nb:I

    if-nez v0, :cond_1

    .line 1975
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 1976
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->guK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/ui/e$d;->vw(Ljava/lang/String;)V

    .line 1978
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "OperGift"

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jTd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1979
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->deY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1989
    :goto_0
    return-void

    .line 1980
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->nb:I

    if-ne v0, v5, :cond_2

    .line 1981
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alD()Lcom/tencent/mm/protocal/c/bek;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/R$l;->dgb:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTc:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bek;->viE:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTd:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->jSv:Ljava/lang/String;

    invoke-static {v1, v2, v3, v7}, Lcom/tencent/mm/plugin/card/b/l;->a(Lcom/tencent/mm/plugin/card/base/b;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTe:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTd:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/b/l;->bT(Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->deY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1983
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->nb:I

    if-ne v0, v10, :cond_4

    .line 1984
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/card/base/b;->uP(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alD()Lcom/tencent/mm/protocal/c/bek;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/R$l;->dfE:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTc:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bek;->viE:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTd:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->jSv:Ljava/lang/String;

    const/16 v4, 0x17

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/card/b/l;->a(Lcom/tencent/mm/plugin/card/base/b;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTe:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTd:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/b/l;->bT(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "OpeRecommendCard"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v3, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jTd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1986
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->deY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1989
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

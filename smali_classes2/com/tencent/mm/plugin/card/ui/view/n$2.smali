.class final Lcom/tencent/mm/plugin/card/ui/view/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

.field final synthetic jYG:Lcom/tencent/mm/protocal/c/ns;

.field final synthetic jYH:Lcom/tencent/mm/plugin/card/base/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/n;Lcom/tencent/mm/protocal/c/ns;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x112ca8000000L

    const v0, 0x22595

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYG:Lcom/tencent/mm/protocal/c/ns;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYH:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x112cb0000000L

    const v7, 0x22596

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYG:Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->urN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYG:Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->urM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/n;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/n;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_from_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/view/n;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/view/n;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_from_appbrand_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 146
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYH:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYG:Lcom/tencent/mm/protocal/c/ns;

    invoke-static {v4, v5, v0, v2}, Lcom/tencent/mm/plugin/card/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ns;II)Z

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYH:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYH:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string/jumbo v3, ""

    aput-object v3, v4, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYG:Lcom/tencent/mm/protocal/c/ns;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    aput-object v3, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 148
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 144
    goto :goto_0

    :cond_1
    move v2, v3

    .line 145
    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYG:Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYG:Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYG:Lcom/tencent/mm/protocal/c/ns;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/ns;->usY:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/card/b/l;->r(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/view/n;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0, v6}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 151
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYH:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYH:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    const-string/jumbo v0, ""

    aput-object v0, v5, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYG:Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYG:Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    :goto_3
    aput-object v0, v5, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 152
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 151
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_3

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/n;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/n;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dgA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 155
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

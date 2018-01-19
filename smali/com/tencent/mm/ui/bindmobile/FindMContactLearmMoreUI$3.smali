.class final Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->ceR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d280000000L

    const/16 v0, 0x5a50

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x2d288000000L

    const/16 v2, 0x5a51

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->c(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->c(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->d(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->e(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->e(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/ad/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->f(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/ad/e;

    .line 150
    :cond_1
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 151
    check-cast p4, Lcom/tencent/mm/modelfriend/y;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/y;->HX()Ljava/util/LinkedList;

    move-result-object v2

    .line 152
    invoke-static {v2}, Lcom/tencent/mm/modelfriend/af;->f(Ljava/util/LinkedList;)V

    .line 154
    const/4 v0, 0x0

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 158
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amm;

    .line 159
    if-eqz v0, :cond_2

    .line 160
    iget v0, v0, Lcom/tencent/mm/protocal/c/amm;->jvJ:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    .line 164
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 166
    goto :goto_0

    .line 168
    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    .line 170
    :goto_2
    const-string/jumbo v3, "MicroMsg.FindMContactLearmMoreUI"

    const-string/jumbo v4, "tigerreg data size=%d, addcount=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->g(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->g(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 174
    const-string/jumbo v0, "R300_300_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    const-class v2, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->h(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->g(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->i(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string/jumbo v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 181
    const-wide v0, 0x2d288000000L

    const/16 v2, 0x5a51

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_4
    return-void

    .line 168
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 170
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_3

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    .line 184
    const-wide v0, 0x2d288000000L

    const/16 v2, 0x5a51

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    sget v2, Lcom/tencent/mm/R$l;->cUX:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    .line 189
    const-wide v0, 0x2d288000000L

    const/16 v2, 0x5a51

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_2
.end method

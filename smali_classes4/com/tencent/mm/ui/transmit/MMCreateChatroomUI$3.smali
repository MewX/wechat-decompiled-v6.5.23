.class final Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;
.super Lcom/tencent/mm/pluginsdk/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c728000000L

    const/16 v1, 0x58e5

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/e/b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/sdk/b/b;)V
    .locals 8

    .prologue
    const-wide v0, 0x2c730000000L

    const/16 v2, 0x58e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    instance-of v0, p4, Lcom/tencent/mm/g/a/jr;

    if-eqz v0, :cond_e

    .line 189
    check-cast p4, Lcom/tencent/mm/g/a/jr;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->e(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Lcom/tencent/mm/g/a/jr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 191
    const-wide v0, 0x2c730000000L

    const/16 v2, 0x58e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->f(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->f(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->g(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Landroid/app/ProgressDialog;

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->h(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Lcom/tencent/mm/g/a/jr;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Z)Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    iget-object v1, p4, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jr$b;->eQc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/t$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-wide v0, 0x2c730000000L

    const/16 v2, 0x58e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 203
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->i(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 204
    :cond_3
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dhi:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x17

    if-ne p2, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v1, Lcom/tencent/mm/R$l;->dVI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v3, Lcom/tencent/mm/R$l;->dVH:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v3, p4, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/jr$b;->eQg:Ljava/util/List;

    iget-object v4, p4, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/jr$b;->eQe:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p4, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget v6, v6, Lcom/tencent/mm/g/a/jr$b;->eQb:I

    if-eq v5, v6, :cond_5

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    iget-object v5, p4, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget v5, v5, Lcom/tencent/mm/g/a/jr$b;->eQb:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    if-ne v5, v6, :cond_7

    :cond_5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/util/LinkedList;Ljava/util/List;)V

    const-wide v0, 0x2c730000000L

    const/16 v2, 0x58e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, p4, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/jr$b;->eQe:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, p4, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget v4, v4, Lcom/tencent/mm/g/a/jr$b;->eQb:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v4, Lcom/tencent/mm/R$l;->dIA:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v5, Lcom/tencent/mm/R$l;->dyW:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->dg(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v3, p4, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/jr$b;->eQd:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v4, Lcom/tencent/mm/R$l;->dIA:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v5, Lcom/tencent/mm/R$l;->dyX:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->dg(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x2c730000000L

    const/16 v2, 0x58e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v2, Lcom/tencent/mm/R$l;->dyM:I

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

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    const-wide v0, 0x2c730000000L

    const/16 v2, 0x58e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 208
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->i(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jr$b;->eQh:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v3, Lcom/tencent/mm/R$l;->dhg:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/y/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 209
    iget-object v0, p4, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget-object v1, v0, Lcom/tencent/mm/g/a/jr$b;->eQg:Ljava/util/List;

    .line 210
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 211
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 212
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 213
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 215
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weixin://findfriend/verifycontact/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->i(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->i(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v4, Lcom/tencent/mm/R$l;->dhh:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/y/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 218
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->i(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->j(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    const-string/jumbo v2, ".ui.chatting.En_5b8fbb1e"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->finish()V

    .line 220
    :cond_e
    const-wide v0, 0x2c730000000L

    const/16 v2, 0x58e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :cond_f
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "need_delete_chatroom_when_cancel"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_3
.end method

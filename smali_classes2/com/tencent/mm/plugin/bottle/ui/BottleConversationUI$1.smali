.class final Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ecd0000000L

    const v0, 0xdd9a

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QP()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x0

    const-wide v6, 0x6ecd8000000L

    const v4, 0xdd9b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    sget v2, Lcom/tencent/mm/R$l;->ddx:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/k;->zH()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->tr(Ljava/lang/String;)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/plugin/bottle/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->b(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->c(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_1
    return-void

    .line 153
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->tr(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->b(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->c(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 161
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final QQ()V
    .locals 4

    .prologue
    const-wide v2, 0x6ece0000000L

    const v0, 0xdd9c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

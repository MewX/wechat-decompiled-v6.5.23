.class final Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0xf268000000L

    const/16 v0, 0x1e4d

    .line 910
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v3, 0x8

    const-wide v10, 0xf270000000L

    const/16 v8, 0x1e4e

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bQz()V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bQA()V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bQy()V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    if-eqz v0, :cond_3

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVy:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v2

    const-string/jumbo v5, "MicroMsg.FMessageListView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setReplyBtnVisible, visible = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", current child count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-gt v2, v5, :cond_1

    const-string/jumbo v0, "MicroMsg.FMessageListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setReplyBtnVisible fail, childCount invalid = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 921
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 919
    goto :goto_0

    :cond_1
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->tUX:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    if-eqz v2, :cond_2

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->tUX:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    if-eqz v0, :cond_4

    move v2, v1

    :goto_2
    invoke-virtual {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;->setVisibility(I)V

    :cond_2
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->tUY:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz v2, :cond_3

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->tUY:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setVisibility(I)V

    .line 921
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    move v2, v3

    .line 919
    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3
.end method

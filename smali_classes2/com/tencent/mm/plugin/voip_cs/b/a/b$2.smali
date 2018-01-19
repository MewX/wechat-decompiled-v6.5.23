.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3d98000000L

    const v0, 0x147b3

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0xa3da0000000L

    const v7, 0x147b4

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ekH:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgT:Lcom/tencent/mm/plugin/voip_cs/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgJ:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qZG:[I

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    const-string/jumbo v1, "textList or tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 126
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a;->bxN()V

    iput v6, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->qZV:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->qZT:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->jU:Landroid/widget/TextView;

    const/16 v2, 0x1f4

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->qZU:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->qZU:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    :cond_2
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start textview:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

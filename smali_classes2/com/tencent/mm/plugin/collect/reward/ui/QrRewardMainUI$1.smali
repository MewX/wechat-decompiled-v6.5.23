.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field kmo:I

.field final synthetic kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119c00000000L

    const v1, 0x23380

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$1;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$1;->kmo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .prologue
    const-wide v8, 0x119c18000000L

    const v6, 0x23383

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const-string/jumbo v0, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v1, "s: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iput v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$1;->kmo:I

    .line 175
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$1;->kmo:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 176
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 168
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$1;->kmo:I

    if-nez v0, :cond_0

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/b/a;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/b/a;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$1;->kmo:I

    goto :goto_0

    .line 172
    :cond_3
    iput v5, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$1;->kmo:I

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x119c08000000L

    const v0, 0x23381

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x119c10000000L

    const v0, 0x23382

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

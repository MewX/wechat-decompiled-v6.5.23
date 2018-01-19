.class public final Lcom/tencent/mm/plugin/masssend/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/j;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3450000000L

    const v0, 0x1468a

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/d;->context:Landroid/content/Context;

    .line 16
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aQg()Z
    .locals 4

    .prologue
    const-wide v2, 0xa3468000000L

    const v1, 0x1468d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aQh()Z
    .locals 4

    .prologue
    const-wide v2, 0xa3470000000L

    const v1, 0x1468e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aQi()V
    .locals 4

    .prologue
    const-wide v2, 0xa3478000000L

    const v0, 0x1468f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final l(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0xa3458000000L

    const v3, 0x1468b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dKy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final m(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0xa3460000000L

    const v3, 0x1468c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dKy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/ui/conversation/i$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/i$10;->mM(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kra:I

.field final synthetic xsz:Lcom/tencent/mm/ui/conversation/i$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i$10;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd2a58000000L

    const v0, 0x1a54b

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$10$1;->xsz:Lcom/tencent/mm/ui/conversation/i$10;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/i$10$1;->kra:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide v4, 0xd2a60000000L

    const v3, 0x1a54c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget v0, p0, Lcom/tencent/mm/ui/conversation/i$10$1;->kra:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$10$1;->xsz:Lcom/tencent/mm/ui/conversation/i$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i$10;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->dSR:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 268
    :goto_0
    return-void

    .line 261
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/conversation/i$10$1;->kra:I

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$10$1;->xsz:Lcom/tencent/mm/ui/conversation/i$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i$10;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->dSS:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$10$1;->xsz:Lcom/tencent/mm/ui/conversation/i$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i$10;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->dSO:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 268
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

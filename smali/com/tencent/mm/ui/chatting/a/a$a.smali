.class public final Lcom/tencent/mm/ui/chatting/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field hsN:Landroid/widget/TextView;

.field jsU:Landroid/widget/ProgressBar;

.field final synthetic xbC:Lcom/tencent/mm/ui/chatting/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/a/a;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9428000000L

    const v1, 0x1b285

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a$a;->xbC:Lcom/tencent/mm/ui/chatting/a/a;

    .line 335
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    sget v0, Lcom/tencent/mm/R$h;->buK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$a;->hsN:Landroid/widget/TextView;

    .line 337
    sget v0, Lcom/tencent/mm/R$h;->bMp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$a;->jsU:Landroid/widget/ProgressBar;

    .line 339
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

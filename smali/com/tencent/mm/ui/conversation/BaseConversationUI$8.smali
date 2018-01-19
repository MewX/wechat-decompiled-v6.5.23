.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;->U(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tQj:Landroid/view/ViewGroup;

.field final synthetic vZK:Landroid/widget/ImageView;

.field final synthetic xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const-wide v2, 0x1329a0000000L

    const v0, 0x26534

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vZK:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->tQj:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x318e8000000L

    const/16 v3, 0x631d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vZK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->vZK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->tQj:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->df(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->tQj:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

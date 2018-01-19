.class final Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpn:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x31390000000L

    const/16 v0, 0x6272

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$11;->xpn:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cj(Landroid/view/View;)I
    .locals 4

    .prologue
    const-wide v2, 0x31398000000L

    const/16 v1, 0x6273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$11;->xpn:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->xpk:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field jIq:Landroid/view/View;

.field jIr:Landroid/view/View;

.field jIs:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2b6c8000000L

    const/16 v0, 0x56d9

    .line 1065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final l(ZZ)V
    .locals 8

    .prologue
    const-wide v6, 0x2b6d0000000L

    const/16 v4, 0x56da

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1101
    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->jIq:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->jIr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->jIs:Landroid/view/View;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 1101
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1103
    goto :goto_1
.end method

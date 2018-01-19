.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGg:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c1c8000000L

    const/16 v0, 0x5839

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$1;->xGg:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c1d0000000L

    const/16 v1, 0x583a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$1;->xGg:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->a(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

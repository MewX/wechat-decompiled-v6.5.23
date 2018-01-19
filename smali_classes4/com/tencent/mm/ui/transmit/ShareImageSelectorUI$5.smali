.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aNj()V
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
    const-wide v2, 0x2c1e8000000L

    const/16 v0, 0x583d

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$5;->xGg:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2c1f0000000L

    const/16 v2, 0x583e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ahd()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$5;->xGg:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->c(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    .line 250
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

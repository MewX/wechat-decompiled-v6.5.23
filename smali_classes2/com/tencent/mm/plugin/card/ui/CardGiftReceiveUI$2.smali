.class final Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x49168000000L

    const v0, 0x922d

    .line 677
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$2;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x49170000000L

    const v1, 0x922e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$2;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->finish()V

    .line 681
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

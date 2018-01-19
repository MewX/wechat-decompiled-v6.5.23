.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a610000000L

    const v0, 0xd4c2

    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$10;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x6a618000000L

    const v1, 0xd4c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$10;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cdT()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$10;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aNy()V

    .line 357
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

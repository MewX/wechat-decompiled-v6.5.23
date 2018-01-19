.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a108000000L

    const v0, 0xd421

    .line 780
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$6;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x6a110000000L

    const v2, 0xd422

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$6;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setResult(I)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$6;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->finish()V

    .line 787
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

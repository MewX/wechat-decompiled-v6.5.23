.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0x6a730000000L

    const v0, 0xd4e6

    .line 769
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$2;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6a738000000L

    const v1, 0xd4e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$2;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    .line 774
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

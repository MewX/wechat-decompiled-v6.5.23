.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->Cf(Ljava/lang/String;)V
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
    const-wide v2, 0x6a278000000L

    const v0, 0xd44f

    .line 733
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$3;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x6a280000000L

    const v2, 0xd450

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 736
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->cancel(I)V

    .line 737
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x27d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->cancel(I)V

    .line 738
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

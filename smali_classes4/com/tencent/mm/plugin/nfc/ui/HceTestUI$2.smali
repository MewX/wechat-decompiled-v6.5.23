.class final Lcom/tencent/mm/plugin/nfc/ui/HceTestUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nLR:Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a770000000L

    const v0, 0x254ee

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI$2;->nLR:Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a778000000L

    const v1, 0x254ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI$2;->nLR:Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->b(Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;)V

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

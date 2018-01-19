.class final Lcom/tencent/mm/plugin/nfc/ui/HceTestUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    const-wide v2, 0x12a720000000L

    const v0, 0x254e4

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI$3;->nLR:Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12a728000000L

    const v1, 0x254e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI$3;->nLR:Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->finish()V

    .line 68
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

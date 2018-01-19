.class final Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyW:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xba6a0000000L

    const v0, 0x174d4

    .line 535
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$3;->hyW:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0xba6a8000000L

    const v0, 0x174d5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

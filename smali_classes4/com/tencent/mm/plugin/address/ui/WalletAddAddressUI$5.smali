.class final Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    const-wide v2, 0xba3a0000000L

    const v0, 0x17474

    .line 573
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$5;->hyW:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xba3a8000000L

    const v0, 0x17475

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 577
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

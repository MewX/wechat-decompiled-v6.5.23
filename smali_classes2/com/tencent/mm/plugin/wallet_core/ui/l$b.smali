.class final Lcom/tencent/mm/plugin/wallet_core/ui/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private rDH:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x65168000000L

    const v1, 0xca2d

    .line 1309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$b;->rDH:Landroid/content/DialogInterface$OnCancelListener;

    .line 1310
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$b;->rDH:Landroid/content/DialogInterface$OnCancelListener;

    .line 1311
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x65170000000L

    const v1, 0xca2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1315
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jo(Z)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$b;->rDH:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$b;->rDH:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 1319
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

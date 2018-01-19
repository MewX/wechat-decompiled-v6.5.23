.class final Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qxe:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f2a8000000L

    const v0, 0x25e55

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$2;->qxe:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f2b0000000L

    const v1, 0x25e56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$2;->qxe:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ab;->dk(Landroid/content/Context;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$2;->qxe:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    .line 271
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcH:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a478000000L

    const/16 v0, 0x548f

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$2;->wcH:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a480000000L

    const/16 v1, 0x5490

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$2;->wcH:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$2;->wcH:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->finish()V

    .line 100
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

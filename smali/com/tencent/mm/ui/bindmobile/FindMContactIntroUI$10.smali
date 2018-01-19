.class final Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ceR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d348000000L

    const/16 v0, 0x5a69

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$10;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x2d350000000L

    const/16 v3, 0x5a6a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$10;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->i(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$10;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->i(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/ad/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$10;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->j(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/ad/e;

    .line 293
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

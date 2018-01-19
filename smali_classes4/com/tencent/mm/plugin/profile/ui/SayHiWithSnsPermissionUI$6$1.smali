.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odD:Lcom/tencent/mm/pluginsdk/model/n;

.field final synthetic odE:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;Lcom/tencent/mm/pluginsdk/model/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x62fb8000000L

    const v0, 0xc5f7

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6$1;->odE:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6$1;->odD:Lcom/tencent/mm/pluginsdk/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x62fc0000000L

    const v2, 0xc5f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6$1;->odD:Lcom/tencent/mm/pluginsdk/model/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 327
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/profile/ui/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/c$2;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obo:Lcom/tencent/mm/plugin/profile/ui/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x633a8000000L    # 3.3689998799997E-311

    const v0, 0xc675

    .line 1349
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$2$1;->obo:Lcom/tencent/mm/plugin/profile/ui/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0x633b0000000L

    const v8, 0xc676

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$2$1;->obo:Lcom/tencent/mm/plugin/profile/ui/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c$2;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Di(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/av/d;

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-direct {v4, v1, v6, v7}, Lcom/tencent/mm/av/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/c;->jEq:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/c$8;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/profile/ui/c$8;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/c;->hvy:Lcom/tencent/mm/ui/base/r;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/c$9;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/c$9;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/y/bc;->a(Ljava/lang/String;Lcom/tencent/mm/y/bc$a;)I

    .line 1354
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

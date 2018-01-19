.class final Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hty:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x51fb0000000L

    const v0, 0xa3f6

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$2;->hty:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x51fb8000000L

    const v5, 0xa3f7

    const/4 v4, 0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$2;->hty:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->htv:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->finish()V

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 200
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

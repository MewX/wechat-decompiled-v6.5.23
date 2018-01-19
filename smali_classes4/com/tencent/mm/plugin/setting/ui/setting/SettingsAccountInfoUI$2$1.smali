.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;->v(Ljava/lang/CharSequence;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWO:Lcom/tencent/mm/aa/a;

.field final synthetic oWP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;Lcom/tencent/mm/aa/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x44b08000000L

    const v0, 0x8961

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2$1;->oWP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2$1;->oWO:Lcom/tencent/mm/aa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x44b10000000L    # 2.332205999008E-311

    const v2, 0x8962

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2$1;->oWO:Lcom/tencent/mm/aa/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 309
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

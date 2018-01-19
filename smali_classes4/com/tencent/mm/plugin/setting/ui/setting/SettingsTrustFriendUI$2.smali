.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

.field final synthetic oYL:Lcom/tencent/mm/plugin/setting/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;Lcom/tencent/mm/plugin/setting/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x448b8000000L

    const v0, 0x8917

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$2;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$2;->oYL:Lcom/tencent/mm/plugin/setting/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x448c0000000L

    const v2, 0x8918

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$2;->oYL:Lcom/tencent/mm/plugin/setting/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 247
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

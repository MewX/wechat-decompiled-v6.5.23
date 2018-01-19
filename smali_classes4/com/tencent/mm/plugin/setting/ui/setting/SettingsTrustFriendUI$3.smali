.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->bgT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44420000000L

    const v0, 0x8884

    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$3;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x44428000000L

    const v1, 0x8885

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$3;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    .line 330
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icK:I

.field final synthetic oXW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x44018000000L

    const v0, 0x8803

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$4;->oXW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;

    iput p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$4;->icK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ty(I)V
    .locals 4

    .prologue
    const-wide v2, 0x44020000000L

    const v1, 0x8804

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$4;->icK:I

    if-eq v0, p1, :cond_0

    .line 260
    invoke-static {p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ud(I)V

    .line 262
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

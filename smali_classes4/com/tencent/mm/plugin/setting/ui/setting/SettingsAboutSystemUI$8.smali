.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43a38000000L

    const v0, 0x8747

    .line 546
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$8;->oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x43a40000000L

    const v0, 0x8748

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 549
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmC:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27430000000L

    const/16 v0, 0x4e86

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$2;->wmC:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x27438000000L

    const/16 v4, 0x4e87

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$2;->wmC:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$2;->wmC:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    const-class v3, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "voice_verify_code"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$2;->wmC:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 143
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

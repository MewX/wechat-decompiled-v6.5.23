.class final Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmD:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x27f48000000L

    const/16 v0, 0x4fe9

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3$2;->wmD:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x27f50000000L

    const/16 v1, 0x4fea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3$2;->wmD:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->wmC:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->finish()V

    .line 174
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

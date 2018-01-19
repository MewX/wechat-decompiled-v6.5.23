.class final Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmy:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26f80000000L

    const/16 v0, 0x4df0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI$1;->wmy:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x26f88000000L

    const/16 v1, 0x4df1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI$1;->wmy:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->aNu()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI$1;->wmy:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->finish()V

    .line 96
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

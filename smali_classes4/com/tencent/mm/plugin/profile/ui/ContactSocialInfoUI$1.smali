.class final Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x62b28000000L

    const v0, 0xc565

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$1;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x62b30000000L

    const v1, 0xc566

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$1;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->finish()V

    .line 98
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

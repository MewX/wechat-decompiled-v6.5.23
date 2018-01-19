.class final Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;
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
    const-wide v2, 0x62540000000L

    const v0, 0xc4a8

    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$4;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x10cd30000000L

    const v3, 0x219a6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$4;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)V

    .line 444
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLX:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 445
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

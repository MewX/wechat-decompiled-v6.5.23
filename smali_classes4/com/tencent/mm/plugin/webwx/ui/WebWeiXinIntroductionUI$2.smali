.class final Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ssK:Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6fa60000000L

    const v0, 0xdf4c

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$2;->ssK:Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6fa68000000L

    const v1, 0xdf4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$2;->ssK:Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->finish()V

    .line 58
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

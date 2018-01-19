.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->q(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

.field final synthetic ocX:Z

.field final synthetic ocY:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x62568000000L

    const v0, 0xc4ad

    .line 683
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;->ocX:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;->ocY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x62570000000L

    const v4, 0xc4ae

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 688
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    .line 689
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 716
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 740
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 741
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

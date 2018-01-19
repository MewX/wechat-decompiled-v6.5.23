.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocU:Landroid/widget/CheckBox;

.field final synthetic ocV:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1;Landroid/widget/CheckBox;)V
    .locals 4

    .prologue
    const-wide v2, 0x620d0000000L

    const v0, 0xc41a

    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1$2;->ocV:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1$2;->ocU:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x620d8000000L

    const v2, 0xc41b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1$2;->ocV:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1;->ocT:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->bad()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1$2;->ocV:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1;->ocT:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1$2;->ocV:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1;->ocT:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZV:I

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1$2;->ocU:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1$2;->ocV:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$1;->ocT:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->aGY()V

    .line 587
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

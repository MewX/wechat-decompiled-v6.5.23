.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocZ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;)V
    .locals 4

    .prologue
    const-wide v2, 0x63328000000L

    const v0, 0xc665

    .line 716
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$2;->ocZ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x63330000000L

    const v3, 0xc666

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$2;->ocZ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;->ocX:Z

    if-nez v0, :cond_0

    .line 722
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->dmj:I

    sget v2, Lcom/tencent/mm/R$k;->cML:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->Z(III)Landroid/view/MenuItem;

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$2;->ocZ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;->ocY:Z

    if-nez v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$2;->ocZ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    const/16 v0, 0x8

    sget v1, Lcom/tencent/mm/R$l;->dmp:I

    sget v2, Lcom/tencent/mm/R$k;->cMn:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->Z(III)Landroid/view/MenuItem;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 738
    :goto_0
    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11$2;->ocZ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$11;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 734
    const/4 v0, 0x5

    sget v1, Lcom/tencent/mm/R$l;->dmm:I

    sget v2, Lcom/tencent/mm/R$k;->cMn:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->Z(III)Landroid/view/MenuItem;

    .line 738
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

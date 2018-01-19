.class final Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ece8000000L

    const v0, 0xdd9d

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$2;->jEP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6ecf0000000L

    const v1, 0xdd9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$2;->jEP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->aNu()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$2;->jEP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->finish()V

    .line 102
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

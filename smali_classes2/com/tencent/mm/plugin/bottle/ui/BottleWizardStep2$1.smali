.class final Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jER:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f160000000L

    const v0, 0xde2c

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$1;->jER:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6f168000000L

    const v1, 0xde2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$1;->jER:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;)V

    .line 50
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

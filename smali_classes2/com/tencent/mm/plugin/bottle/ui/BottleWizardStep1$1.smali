.class final Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x6e9f8000000L

    const v0, 0xdd3f

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$1;->jEP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ea00000000L    # 3.7559325500085E-311

    const v1, 0xdd40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$1;->jEP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)Z

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

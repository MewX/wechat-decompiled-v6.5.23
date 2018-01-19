.class final Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->onActivityResult(IILandroid/content/Intent;)V
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
    const-wide v2, 0x6ef00000000L

    const v0, 0xdde0

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$6;->jEP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x6ef08000000L

    const v1, 0xdde1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$6;->jEP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->c(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    .line 234
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

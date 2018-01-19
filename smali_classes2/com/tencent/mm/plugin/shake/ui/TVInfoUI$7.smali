.class final Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oLp:Ljava/lang/String;

.field final synthetic pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f2b8000000L

    const v0, 0xbe57

    .line 569
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->oLp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5f2c0000000L

    const v2, 0xbe58

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->e(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->e(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->oLp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->f(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->f(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->g(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->h(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Z

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 583
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

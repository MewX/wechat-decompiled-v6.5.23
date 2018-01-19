.class final Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDX:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field final synthetic jDY:Lcom/tencent/mm/modelsimple/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;Lcom/tencent/mm/modelsimple/ab;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f4f0000000L

    const v0, 0xde9e

    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$5;->jDX:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$5;->jDY:Lcom/tencent/mm/modelsimple/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x6f4f8000000L

    const v2, 0xde9f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$5;->jDY:Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 362
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

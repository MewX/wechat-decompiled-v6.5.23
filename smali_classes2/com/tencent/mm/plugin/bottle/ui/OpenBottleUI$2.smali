.class final Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFz:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6eff0000000L    # 3.7685319000174E-311

    const v0, 0xddfe

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$2;->jFz:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x6eff8000000L

    const v1, 0xddff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$2;->jFz:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Z

    .line 242
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->QM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKq:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x114838000000L

    const v0, 0x22907

    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5$1;->nKq:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x114840000000L

    const v1, 0x22908

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5$1;->nKq:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->aNu()V

    .line 339
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

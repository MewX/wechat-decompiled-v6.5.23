.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9700000000L

    const v0, 0x1f2e0

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$15;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0xf9708000000L

    const v4, 0x1f2e1

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 342
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 338
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$15;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aNu()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$15;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)[I

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$15;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)[I

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    goto :goto_0

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

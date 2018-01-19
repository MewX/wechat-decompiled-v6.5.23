.class final Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rad:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ded8000000L

    const v0, 0x9bdb

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;->rad:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x4dee0000000L

    const v2, 0x9bdc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 38
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;->rad:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->b(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;->rad:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->a(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;->rad:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->c(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;->rad:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->b(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;->rad:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->d(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;->rad:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->c(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

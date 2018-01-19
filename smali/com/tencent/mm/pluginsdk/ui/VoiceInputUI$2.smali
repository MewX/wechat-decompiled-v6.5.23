.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd980000000L

    const/16 v0, 0x1b30

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0xd988000000L

    const/16 v4, 0x1b31

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)I

    .line 146
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 137
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bOF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bOG()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->setVisibility(I)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bsb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->aeG()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->setVisibility(I)V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;->tOp:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNA:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNA:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->aXt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b968000000L

    const v0, 0x2572d

    .line 876
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v7, 0x0

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v6, 0x1

    const-wide v0, 0x12b970000000L

    const v2, 0x2572e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 879
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;F)F

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;F)F

    .line 884
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->A(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->j(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->D(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 887
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->E(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 889
    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    cmpg-float v0, v1, v3

    if-gez v0, :cond_2

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->swZ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 945
    :cond_2
    :goto_0
    const-wide v0, 0x12b970000000L

    const v2, 0x2572e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 898
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v0

    .line 899
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v1

    .line 900
    if-eqz v1, :cond_2

    .line 901
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->svj:Z

    .line 902
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKS()V

    .line 903
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->svj:Z

    .line 904
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->svp:Z

    .line 905
    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->svl:I

    .line 906
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->F(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->bc(I)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(ZJ)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->w(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->n(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 925
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->D(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->E(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 928
    cmpl-float v0, v0, v4

    if-gtz v0, :cond_5

    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    .line 929
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->w(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 932
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLC()I

    move-result v0

    .line 933
    if-ne v0, v6, :cond_2

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bKE()V

    .line 935
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLH()V

    goto/16 :goto_0

    .line 939
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->G(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bKE()V

    goto/16 :goto_0
.end method

.class final Lcom/tencent/mm/plugin/voip/ui/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbp:Lcom/tencent/mm/plugin/voip/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e160000000L

    const v0, 0x9c2c

    .line 1059
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x4e168000000L

    const v7, 0x9c2d

    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1062
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b47

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1063
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/voip/ui/e;->raT:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/ui/e;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/ui/e;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getVisibility()I

    .line 1067
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/ui/e;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v0

    .line 1068
    :goto_0
    if-nez v3, :cond_5

    move v0, v1

    .line 1069
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/ui/e;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1070
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/ui/e;->ras:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1071
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/ui/e;->rao:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1072
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/ui/e;->raz:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1073
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/ui/e;->raA:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1074
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->iP(Z)V

    .line 1076
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->hnz:Z

    if-eqz v1, :cond_2

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1078
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raE:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1085
    :cond_2
    if-nez v3, :cond_3

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->bxR()V

    .line 1090
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    move v3, v1

    .line 1067
    goto :goto_0

    .line 1068
    :cond_5
    const/16 v0, 0x8

    goto :goto_1
.end method

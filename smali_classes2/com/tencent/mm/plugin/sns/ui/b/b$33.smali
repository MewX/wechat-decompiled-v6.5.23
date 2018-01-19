.class final Lcom/tencent/mm/plugin/sns/ui/b/b$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7df40000000L

    const v0, 0xfbe8

    .line 1102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x10e368000000L

    const v7, 0x21c6d

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1107
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onCommentLongClick:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1109
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 1185
    :goto_0
    return v0

    .line 1111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1112
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 1116
    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->xCc:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->xCc:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, p1

    .line 1117
    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->xCc:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1121
    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1123
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v5

    .line 1124
    if-eqz v5, :cond_5

    .line 1125
    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    .line 1129
    :goto_2
    if-eqz v4, :cond_3

    .line 1133
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 1119
    :cond_2
    const-string/jumbo v1, ""

    goto :goto_1

    .line 1135
    :cond_3
    new-instance v4, Lcom/tencent/mm/ui/widget/h;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-direct {v4, v6, p1}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1136
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/b/b$33$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$33$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b$33;)V

    iput-object v6, v4, Lcom/tencent/mm/ui/widget/h;->xKF:Landroid/view/View$OnCreateContextMenuListener;

    .line 1143
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/b/b$33$2;

    invoke-direct {v6, p0, v5, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/b/b$33$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b$33;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v4, Lcom/tencent/mm/ui/widget/h;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 1179
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1180
    sget v1, Lcom/tencent/mm/by/a$e;->ckg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [I

    if-eqz v1, :cond_4

    .line 1181
    sget v0, Lcom/tencent/mm/by/a$e;->ckg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 1183
    :cond_4
    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/ui/widget/h;->bz(II)Z

    .line 1185
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    :cond_5
    move v4, v3

    goto :goto_2
.end method

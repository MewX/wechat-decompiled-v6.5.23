.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

.field final synthetic xzX:Z

.field final synthetic xzY:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x1d140000000L

    const/16 v0, 0x3a28

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzX:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x1d148000000L

    const/16 v4, 0x3a29

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzX:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzY:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Z)V

    .line 229
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_0
    return v3

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->f(Lcom/tencent/mm/ui/tools/CropImageNewUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 257
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 233
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->xAN:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->i(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/ui/tools/CropImageView;Landroid/view/View;)V

    goto :goto_1

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->j(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/CropImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->i(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/ui/tools/CropImageView;Landroid/view/View;)V

    goto :goto_1

    .line 241
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->k(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_1

    .line 245
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->l(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_1

    .line 250
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->m(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_1

    .line 254
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->n(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_1

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

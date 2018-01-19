.class public final Lcom/tencent/mm/ui/applet/SecurityImage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/SecurityImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v0, 0x1af30000000L

    const/16 v2, 0x35e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    sget v0, Lcom/tencent/mm/v/a$h;->gin:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->wrx:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->wrx:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ui/applet/SecurityImage$b;->wrA:Lcom/tencent/mm/ui/applet/SecurityImage;

    :cond_0
    iput-object p9, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->wrx:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->wrx:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    iput-object v0, v1, Lcom/tencent/mm/ui/applet/SecurityImage$b;->wrA:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 182
    sget v1, Lcom/tencent/mm/v/a$g;->ggp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->wrt:Landroid/widget/ProgressBar;

    sget v1, Lcom/tencent/mm/v/a$g;->gfy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->wru:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/v/a$g;->gfw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->wrv:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/v/a$g;->gfx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->wrw:Landroid/widget/EditText;

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->wrv:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/applet/SecurityImage$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/applet/SecurityImage$1;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    .line 186
    sget v2, Lcom/tencent/mm/v/a$k;->cUz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/applet/SecurityImage$a$1;

    invoke-direct {v3, v0, p6}, Lcom/tencent/mm/ui/applet/SecurityImage$a$1;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 194
    invoke-virtual {v1, p7}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 195
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 196
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 197
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(Lcom/tencent/mm/ui/applet/SecurityImage;Lcom/tencent/mm/ui/base/i;)Lcom/tencent/mm/ui/base/i;

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    invoke-virtual {v1, p8}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 200
    const-wide v2, 0x1af30000000L

    const/16 v1, 0x35e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.class final Lcom/tencent/mm/ui/contact/SayHiEditUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SayHiEditUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzN:Ljava/lang/String;

.field final synthetic xnB:I

.field final synthetic xnC:Lcom/tencent/mm/ui/contact/SayHiEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SayHiEditUI;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x19090000000L    # 8.499919390185E-312

    const/16 v0, 0x3212

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->xnC:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->gzN:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->xnB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const-wide v10, 0x19098000000L

    const/16 v8, 0x3213

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->xnC:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->aNu()V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/normsg/a/d;->K(III)V

    .line 84
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->gzN:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 87
    iget v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->xnB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->xnC:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->a(Lcom/tencent/mm/ui/contact/SayHiEditUI;)Ljava/lang/String;

    move-result-object v4

    .line 89
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/n;

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->xnC:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->xnC:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->xnC:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->xnC:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    sget v4, Lcom/tencent/mm/R$l;->dZZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;-><init>(Lcom/tencent/mm/ui/contact/SayHiEditUI$1;Lcom/tencent/mm/pluginsdk/model/n;)V

    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->a(Lcom/tencent/mm/ui/contact/SayHiEditUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 98
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method

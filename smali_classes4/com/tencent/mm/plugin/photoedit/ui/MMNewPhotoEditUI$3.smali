.class final Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVL:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1193d8000000L

    const v0, 0x2327b

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$3;->nVL:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x1193e0000000L

    const v3, 0x2327c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$3;->nVL:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    sget v2, Lcom/tencent/mm/R$l;->dUE:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$3;->nVL:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    sget v2, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 166
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$3;->nVL:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    sget v2, Lcom/tencent/mm/R$l;->dXc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 167
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

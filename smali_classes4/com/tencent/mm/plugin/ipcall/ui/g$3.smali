.class final Lcom/tencent/mm/plugin/ipcall/ui/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xaaa58000000L

    const v0, 0x1554b

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xaaa60000000L

    const v2, 0x1554c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->b(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->a(Lcom/tencent/mm/plugin/ipcall/ui/g;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->c(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->a(Lcom/tencent/mm/plugin/ipcall/ui/g;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->d(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->a(Lcom/tencent/mm/plugin/ipcall/ui/g;I)V

    .line 196
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

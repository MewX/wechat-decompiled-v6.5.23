.class final Lcom/tencent/mm/plugin/ipcall/ui/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/g;->aLt()V
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
    const-wide v2, 0xa95f0000000L

    const v0, 0x152be

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$4;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide v12, 0xa95f8000000L

    const v10, 0x152bf

    const/4 v0, -0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$4;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->dismiss()V

    .line 248
    const/4 v1, 0x1

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$4;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->e(Lcom/tencent/mm/plugin/ipcall/ui/g;)I

    move-result v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$4;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->f(Lcom/tencent/mm/plugin/ipcall/ui/g;)J

    move-result-wide v8

    move v2, v0

    move v5, v0

    move v6, v0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/ipcall/a/e/d;->a(IIILjava/lang/String;IIIIJ)V

    .line 249
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

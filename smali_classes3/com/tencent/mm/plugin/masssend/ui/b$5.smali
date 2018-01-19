.class final Lcom/tencent/mm/plugin/masssend/ui/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/b;->aPK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

.field final synthetic nhF:Lcom/tencent/mm/plugin/masssend/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/b;Lcom/tencent/mm/plugin/masssend/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3628000000L

    const v0, 0x146c5

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$5;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/b$5;->nhF:Lcom/tencent/mm/plugin/masssend/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xa3630000000L

    const v2, 0x146c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$5;->nhF:Lcom/tencent/mm/plugin/masssend/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$5;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$5;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$5;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 177
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

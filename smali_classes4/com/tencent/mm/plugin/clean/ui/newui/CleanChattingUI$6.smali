.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->bh(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjN:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12af80000000L

    const v0, 0x255f0

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$6;->kjN:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12af88000000L

    const v1, 0x255f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$6;->kjN:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->finish()V

    .line 223
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

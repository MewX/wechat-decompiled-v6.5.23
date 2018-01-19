.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->bh(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjK:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b0d8000000L

    const v0, 0x2561b

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$5;->kjK:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12b0e0000000L

    const v1, 0x2561c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$5;->kjK:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->c(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;)Lcom/tencent/mm/plugin/clean/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/c/b;->khd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$5;->kjK:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->finish()V

    .line 231
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjL:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b190000000L

    const v0, 0x25632

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3$1;->kjL:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12b198000000L

    const v1, 0x25633

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3$1;->kjL:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3;->kjK:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->b(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;)V

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

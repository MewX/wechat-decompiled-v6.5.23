.class final Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

.field final synthetic osY:Lcom/tencent/mm/plugin/recharge/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;Lcom/tencent/mm/plugin/recharge/model/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x72cb8000000L

    const v0, 0xe597

    .line 900
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->osX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->osY:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x72cc0000000L

    const v2, 0xe598

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->osX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->osW:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->osY:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;Lcom/tencent/mm/plugin/recharge/model/a;)Lcom/tencent/mm/plugin/recharge/model/a;

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->osX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->osW:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->e(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->osX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->osW:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->g(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->osX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->osW:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->e(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->osX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->osW:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->g(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 911
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->osX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->osW:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 912
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->osX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->osW:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->g(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$3;->osX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->osW:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->g(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

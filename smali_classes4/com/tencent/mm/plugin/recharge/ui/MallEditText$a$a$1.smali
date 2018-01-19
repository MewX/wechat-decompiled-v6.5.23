.class final Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x72ca0000000L

    const v0, 0xe594

    .line 808
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$1;->osX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x72ca8000000L

    const v1, 0xe595

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a$1;->osX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;->osW:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 813
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

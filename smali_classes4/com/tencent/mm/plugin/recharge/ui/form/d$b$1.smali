.class final Lcom/tencent/mm/plugin/recharge/ui/form/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovl:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/d$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x72698000000L

    const v0, 0xe4d3

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b$1;->ovl:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x726a0000000L

    const v1, 0xe4d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b$1;->ovl:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->ovk:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->a(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 295
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

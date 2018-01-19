.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

.field final synthetic ouy:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x727f8000000L

    const v0, 0xe4ff

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->ouy:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x72800000000L

    const v1, 0xe500

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->ouy:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->requestFocus()Z

    .line 263
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

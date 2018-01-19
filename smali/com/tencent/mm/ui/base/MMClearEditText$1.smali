.class final Lcom/tencent/mm/ui/base/MMClearEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMClearEditText;->cdk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wuQ:Lcom/tencent/mm/ui/base/MMClearEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e8a0000000L

    const/16 v0, 0x5d14

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText$1;->wuQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0xfeea0000000L

    const v0, 0x1fdd4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xfeea8000000L

    const v0, 0x1fdd5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xfee98000000L

    const v1, 0x1fdd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText$1;->wuQ:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->a(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

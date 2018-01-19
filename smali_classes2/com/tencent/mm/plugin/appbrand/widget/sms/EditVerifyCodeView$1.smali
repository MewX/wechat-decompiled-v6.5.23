.class final Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jib:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V
    .locals 4

    .prologue
    const-wide v2, 0xe05f8000000L

    const v0, 0x1c0bf

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$1;->jib:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xe0610000000L

    const v4, 0x1c0c2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string/jumbo v0, "MicroMsg.EditVerifyCodeView"

    const-string/jumbo v1, "afterTextChanged:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$1;->jib:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->a(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$1;->jib:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->a(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$1;->jib:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->b(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V

    .line 122
    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v5, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 124
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xe0608000000L

    const v0, 0x1c0c1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xe0600000000L

    const v0, 0x1c0c0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

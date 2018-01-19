.class final Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    const-wide v2, 0xe05e8000000L

    const v0, 0x1c0bd

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;->jib:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xe05f0000000L

    const v2, 0x1c0be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const/16 v1, 0x43

    if-ne p2, v1, :cond_0

    .line 207
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;->jib:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->c(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V

    .line 209
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

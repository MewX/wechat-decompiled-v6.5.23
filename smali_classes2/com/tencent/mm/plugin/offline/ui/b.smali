.class public final Lcom/tencent/mm/plugin/offline/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5ab60000000L

    const v3, 0xb56c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/offline/ui/b$1;-><init>()V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

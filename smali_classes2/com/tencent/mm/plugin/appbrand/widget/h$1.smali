.class final Lcom/tencent/mm/plugin/appbrand/widget/h$1;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXV:Lcom/tencent/mm/plugin/appbrand/widget/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x100938000000L

    const v0, 0x20127

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/h$1;->iXV:Lcom/tencent/mm/plugin/appbrand/widget/h;

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 8

    .prologue
    const-wide v6, 0x100940000000L

    const v5, 0x20128

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/h$1;->iXV:Lcom/tencent/mm/plugin/appbrand/widget/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/h;)Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/h$1;->iXV:Lcom/tencent/mm/plugin/appbrand/widget/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/h;)Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 36
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/j$1$1;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/j$1;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgj:Lcom/tencent/mm/plugin/appbrand/widget/picker/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/j$1;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x12df70000000L

    const v0, 0x25bee

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/j$1$1;->jgj:Lcom/tencent/mm/plugin/appbrand/widget/picker/j$1;

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final setSpan(Ljava/lang/Object;III)V
    .locals 4

    .prologue
    const-wide v2, 0x12df78000000L

    const v1, 0x25bef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 29
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

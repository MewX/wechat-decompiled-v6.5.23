.class public final Lcom/tencent/mm/plugin/appbrand/page/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field iFP:Landroid/widget/ImageView;

.field iFQ:Landroid/widget/TextView;

.field iFR:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b210000000L

    const v0, 0x21642

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

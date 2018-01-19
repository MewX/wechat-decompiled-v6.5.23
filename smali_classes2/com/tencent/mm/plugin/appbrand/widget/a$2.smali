.class public final Lcom/tencent/mm/plugin/appbrand/widget/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXc:Lcom/tencent/mm/plugin/appbrand/widget/a;

.field final synthetic iXd:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/a;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x922e0000000L

    const v0, 0x1245c

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/a$2;->iXc:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/a$2;->iXd:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x922e8000000L

    const v4, 0x1245d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/a$2;->iXc:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a$2;->iXd:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a$2;->iXc:Lcom/tencent/mm/plugin/appbrand/widget/a;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/a;J)J

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a$2;->iXc:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/a;J)J

    .line 150
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

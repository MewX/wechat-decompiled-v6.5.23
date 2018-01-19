.class final Lcom/tencent/mm/plugin/appbrand/share/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

.field final synthetic iLG:Lcom/tencent/mm/plugin/appbrand/share/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b050000000L

    const v0, 0x2160a

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLG:Lcom/tencent/mm/plugin/appbrand/share/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x10b058000000L

    const v2, 0x2160b

    const/4 v1, 0x4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    packed-switch p2, :pswitch_data_0

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLK:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLJ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$i;->cLH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLK:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cmY()V

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLK:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLJ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$i;->cOj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;->iLF:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLK:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

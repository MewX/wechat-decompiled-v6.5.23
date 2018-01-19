.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x99740000000L

    const v0, 0x132e8

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$3;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x99748000000L

    const v2, 0x132e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 244
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hIn:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 245
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hIG:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 246
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

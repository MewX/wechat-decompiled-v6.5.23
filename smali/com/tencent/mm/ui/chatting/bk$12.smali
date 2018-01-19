.class final Lcom/tencent/mm/ui/chatting/bk$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/m/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQD:Lcom/tencent/mm/ui/chatting/ea;

.field final synthetic wQs:Lcom/tencent/mm/ui/chatting/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk;Lcom/tencent/mm/ui/chatting/ea;)V
    .locals 4

    .prologue
    const-wide v2, 0x104a48000000L

    const v0, 0x20949

    .line 890
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$12;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bk$12;->wQD:Lcom/tencent/mm/ui/chatting/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x104a50000000L

    const v3, 0x2094a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 893
    if-nez p1, :cond_0

    .line 894
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 899
    :goto_0
    return-void

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$12;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/bk;->hBh:Ljava/lang/String;

    .line 897
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 898
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$12;->wQD:Lcom/tencent/mm/ui/chatting/ea;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ea;->wZJ:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 899
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 897
    goto :goto_1

    .line 898
    :cond_2
    const/16 v1, 0x8

    goto :goto_2
.end method

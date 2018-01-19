.class final Lcom/tencent/mm/ui/chatting/bk$4;
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

.field final synthetic wQz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk;Lcom/tencent/mm/ui/chatting/ea;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x104b78000000L

    const v0, 0x2096f

    .line 1355
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$4;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bk$4;->wQD:Lcom/tencent/mm/ui/chatting/ea;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bk$4;->wQz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 6

    .prologue
    const-wide v4, 0x104b80000000L

    const v3, 0x20970

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1358
    if-nez p1, :cond_0

    .line 1359
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1373
    :goto_0
    return-void

    .line 1361
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 1362
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 1363
    new-instance v2, Lcom/tencent/mm/ui/chatting/bk$4$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/bk$4$1;-><init>(Lcom/tencent/mm/ui/chatting/bk$4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1373
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

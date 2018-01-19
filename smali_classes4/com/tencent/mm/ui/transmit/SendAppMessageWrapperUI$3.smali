.class final Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewx:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V
    .locals 4

    .prologue
    const-wide v2, 0x104e18000000L

    const v0, 0x209c3

    .line 551
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$3;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$3;->ewx:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2c358000000L

    const/16 v2, 0x586b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    if-eqz p1, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$3;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$3;->ewx:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 560
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$3;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->d(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    .line 560
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

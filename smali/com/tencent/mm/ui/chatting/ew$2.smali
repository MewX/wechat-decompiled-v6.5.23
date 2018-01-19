.class final Lcom/tencent/mm/ui/chatting/ew$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ew;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic lGV:Ljava/lang/String;

.field final synthetic mah:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic tQ:Ljava/lang/String;

.field final synthetic xbw:Lcom/tencent/mm/ui/chatting/ew;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ew;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1049a0000000L    # 8.8479266999036E-311

    const v0, 0x20934

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ew$2;->xbw:Lcom/tencent/mm/ui/chatting/ew;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ew$2;->mah:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ew$2;->lGV:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ew$2;->tQ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ew$2;->ewy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x1049a8000000L

    const v7, 0x20935

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ew$2;->xbw:Lcom/tencent/mm/ui/chatting/ew;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ew;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ew$2;->mah:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ew$2;->lGV:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->c(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    move-result-object v3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ew$2;->xbw:Lcom/tencent/mm/ui/chatting/ew;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ew;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ew$2;->tQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ew$2;->ewy:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/chatting/ew$2$1;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/ui/chatting/ew$2$1;-><init>(Lcom/tencent/mm/ui/chatting/ew$2;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z

    .line 80
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

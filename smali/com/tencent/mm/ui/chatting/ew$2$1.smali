.class final Lcom/tencent/mm/ui/chatting/ew$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ew$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tGf:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

.field final synthetic xbx:Lcom/tencent/mm/ui/chatting/ew$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ew$2;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;)V
    .locals 4

    .prologue
    const-wide v2, 0x104928000000L

    const v0, 0x20925

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ew$2$1;->xbx:Lcom/tencent/mm/ui/chatting/ew$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ew$2$1;->tGf:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fa(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x104930000000L

    const v3, 0x20926

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ew$2$1;->xbx:Lcom/tencent/mm/ui/chatting/ew$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ew$2;->xbw:Lcom/tencent/mm/ui/chatting/ew;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ew;->xbv:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ew$2$1;->tGf:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->transaction:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ew$2$1;->tGf:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

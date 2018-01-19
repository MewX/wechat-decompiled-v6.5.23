.class final Lcom/tencent/mm/bj/d$11;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x14838000000L

    const/16 v1, 0x2907

    .line 269
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bj/d$11;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

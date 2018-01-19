.class final Lcom/tencent/mm/ui/conversation/i$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/i;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsv:Lcom/tencent/mm/ui/conversation/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2a48000000L

    const v0, 0x1a549

    .line 436
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$13;->xsv:Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd2a50000000L

    const v2, 0x1a54a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/r;->gI(I)I

    .line 441
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

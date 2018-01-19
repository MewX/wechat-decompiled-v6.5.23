.class final Lcom/tencent/mm/ui/chatting/b/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcO:Lcom/tencent/mm/ui/chatting/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x117818000000L

    const v0, 0x22f03

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/n$2;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x117820000000L

    const v1, 0x22f04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$2;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cdz()V

    .line 363
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class public final Lcom/tencent/mm/ui/chatting/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public wMJ:Lcom/tencent/mm/ui/chatting/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x117848000000L

    const v0, 0x22f09

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/f;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class public final Lcom/tencent/mm/ui/chatting/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public wMJ:Lcom/tencent/mm/ui/chatting/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x1175c0000000L

    const v0, 0x22eb8

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/b;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

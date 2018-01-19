.class public final Lcom/tencent/mm/plugin/chatroom/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kbf:Lcom/tencent/mm/plugin/chatroom/e/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x85758000000L

    const v1, 0x10aeb

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/c/a;->kbf:Lcom/tencent/mm/plugin/chatroom/e/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

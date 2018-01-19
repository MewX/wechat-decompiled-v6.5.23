.class public final Lcom/tencent/mm/plugin/multitalk/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nBR:Lcom/tencent/mm/plugin/multitalk/a/m;


# instance fields
.field public nBS:Lcom/tencent/wecall/talkroom/model/TalkRoom;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x45258000000L

    const v0, 0x8a4b

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

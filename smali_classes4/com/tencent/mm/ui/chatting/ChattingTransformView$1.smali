.class final synthetic Lcom/tencent/mm/ui/chatting/ChattingTransformView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingTransformView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic wVg:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xd29e8000000L

    const v3, 0x1a53d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->values()[Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$1;->wVg:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$1;->wVg:[I

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->wVh:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$1;->wVg:[I

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->wVi:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

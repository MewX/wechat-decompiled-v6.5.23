.class final Lcom/tencent/mm/plugin/luckymoney/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVY:Lcom/tencent/mm/plugin/luckymoney/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d8b0000000L

    const v0, 0x11b16

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/b/b$1;->mVY:Lcom/tencent/mm/plugin/luckymoney/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x8d8b8000000L

    const v3, 0x11b17

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    if-eqz p3, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the download image data is success! filePath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download image fail!  filePath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

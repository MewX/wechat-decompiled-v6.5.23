.class final Lcom/tencent/mm/plugin/emoji/model/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field eFN:J

.field eJU:Ljava/lang/String;

.field final synthetic kyr:Lcom/tencent/mm/plugin/emoji/model/c;

.field toUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/c;JLjava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4868000000L

    const v0, 0x1490d

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/c$b;->kyr:Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-wide p2, p0, Lcom/tencent/mm/plugin/emoji/model/c$b;->eFN:J

    .line 89
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/model/c$b;->toUserName:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/model/c$b;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 91
    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/model/c$b;->eJU:Ljava/lang/String;

    .line 92
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

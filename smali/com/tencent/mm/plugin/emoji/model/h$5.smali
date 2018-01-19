.class final Lcom/tencent/mm/plugin/emoji/model/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xee448000000L

    const v0, 0x1dc89

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rj()[Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xee450000000L

    const v5, 0x1dc8a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    const-string/jumbo v0, "DROP TABLE IF EXISTS EmotionDetail "

    .line 317
    const-string/jumbo v1, "DROP TABLE IF EXISTS EmojiSummaryInfo"

    .line 318
    const-string/jumbo v2, "DROP TABLE IF EXISTS RewardMagicInfo"

    .line 319
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 320
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3
.end method

.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->configure(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyd:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V
    .locals 4

    .prologue
    const-wide v2, 0x74cc8000000L

    const v0, 0xe999

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$7;->jyd:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xd3cd8000000L

    const v2, 0x1a79b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    invoke-static {p1}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 280
    invoke-static {p1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    invoke-static {p2}, Lcom/tencent/mm/af/a/e;->jq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x5

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 295
    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_1
    return v0

    .line 284
    :cond_0
    const/4 v0, 0x4

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/af/f;->iZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    const/4 v0, 0x3

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 288
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 290
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/af/f;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    const/4 v0, 0x6

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 293
    :cond_4
    const/4 v0, 0x7

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 297
    :cond_5
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

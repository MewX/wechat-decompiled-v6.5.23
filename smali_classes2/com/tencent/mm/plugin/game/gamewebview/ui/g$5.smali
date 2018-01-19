.class final synthetic Lcom/tencent/mm/plugin/game/gamewebview/ui/g$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic lYL:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x105d38000000L

    const v3, 0x20ba7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->values()[Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$5;->lYL:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$5;->lYL:[I

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjF:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$5;->lYL:[I

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjG:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$5;->lYL:[I

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjH:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$5;->lYL:[I

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjI:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$5;->lYL:[I

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$5;->lYL:[I

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjK:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$5;->lYL:[I

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjL:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$5;->lYL:[I

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjM:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$5;->lYL:[I

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjN:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$5;->lYL:[I

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjO:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$5;->lYL:[I

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->sjE:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_a
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method

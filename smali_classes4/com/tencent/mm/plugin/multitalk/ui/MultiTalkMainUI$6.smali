.class final synthetic Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic nCm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x459f0000000L

    const v3, 0x8b3e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->values()[Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$6;->nCm:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$6;->nCm:[I

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$6;->nCm:[I

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCY:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$6;->nCm:[I

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCX:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$6;->nCm:[I

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

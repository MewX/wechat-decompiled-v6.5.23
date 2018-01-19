.class final synthetic Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic jxt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x1d8a0000000L

    const/16 v3, 0x3b14

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->values()[Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$2;->jxt:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$2;->jxt:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->tLa:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

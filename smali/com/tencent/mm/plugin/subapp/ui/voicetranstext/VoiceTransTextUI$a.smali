.class final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qJT:I

.field public static final enum qJU:I

.field public static final enum qJV:I

.field public static final enum qJW:I

.field private static final synthetic qJX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xa7fc

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x53fe0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    sput v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJT:I

    sput v4, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJU:I

    sput v5, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJV:I

    sput v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJW:I

    .line 92
    new-array v0, v2, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJT:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJU:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJV:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJW:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJX:[I

    const-wide v0, 0x53fe0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bug()[I
    .locals 4

    .prologue
    const-wide v2, 0x53fd8000000L

    const v1, 0xa7fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJX:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

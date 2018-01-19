.class public final Lcom/tencent/mm/e/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/b/j$a;
    }
.end annotation


# static fields
.field public static eBH:I


# instance fields
.field public eBE:Lcom/tencent/mm/compatible/util/b;

.field public eBF:Lcom/tencent/mm/e/b/b;

.field public eBG:Lcom/tencent/mm/e/b/j$a;

.field exm:Ljava/lang/String;

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x410b0000000L

    const v1, 0x8216

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/e/b/j;->eBH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x41070000000L

    const v2, 0x820e

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/b/j;->exm:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/b/j;->eBG:Lcom/tencent/mm/e/b/j$a;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/e/b/j;->status:I

    .line 53
    new-instance v0, Lcom/tencent/mm/e/b/b;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/e/b/b;-><init>(Lcom/tencent/mm/compatible/b/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/e/b/j;->eBF:Lcom/tencent/mm/e/b/b;

    .line 54
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/e/b/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cb(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v10, 0x41078000000L

    const v8, 0x820f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/e/b/j;->exm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 61
    const-string/jumbo v1, "MicroMsg.SimpleVoiceRecorder"

    const-string/jumbo v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return v0

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/e/b/j;->exm:Ljava/lang/String;

    .line 68
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/e/b/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/e/b/j;->eBF:Lcom/tencent/mm/e/b/b;

    new-instance v4, Lcom/tencent/mm/e/b/j$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/e/b/j$1;-><init>(Lcom/tencent/mm/e/b/j;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/e/b/b;->a(Lcom/tencent/mm/e/b/b$a;)V

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/e/b/j;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/e/b/b;->qv()V

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/e/b/j;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/e/b/b;->qw()V

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/e/b/j;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/e/b/b;->qu()V

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/e/b/j;->eBF:Lcom/tencent/mm/e/b/b;

    iget-object v4, p0, Lcom/tencent/mm/e/b/j;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/e/b/b;->setOutputFile(Ljava/lang/String;)V

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/e/b/j;->eBF:Lcom/tencent/mm/e/b/b;

    const v4, 0x36ee8a

    invoke-virtual {v3, v4}, Lcom/tencent/mm/e/b/b;->setMaxDuration(I)V

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/e/b/j;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/e/b/b;->prepare()V

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/e/b/j;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/e/b/b;->start()V

    .line 93
    const-string/jumbo v3, "MicroMsg.SimpleVoiceRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "StartRecord File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/e/b/j;->exm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] start time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iput v1, p0, Lcom/tencent/mm/e/b/j;->status:I

    .line 103
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/e/b/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 97
    const-string/jumbo v2, "MicroMsg.SimpleVoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StartRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/e/b/j;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/e/b/j;->status:I

    .line 99
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qs()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x41080000000L

    const v5, 0x8210

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/e/b/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/e/b/j;->eBF:Lcom/tencent/mm/e/b/b;

    if-nez v2, :cond_0

    .line 113
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return v0

    .line 117
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/e/b/j;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/b;->qy()Z

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/e/b/j;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/b;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/e/b/j;->exm:Ljava/lang/String;

    .line 126
    iput v1, p0, Lcom/tencent/mm/e/b/j;->status:I

    .line 127
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v2, "MicroMsg.SimpleVoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/e/b/j;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/e/b/j;->status:I

    .line 123
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.class public abstract Lcom/tencent/mm/pluginsdk/j/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/d/a$a;
    }
.end annotation


# instance fields
.field public final eGs:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;

.field private final gZS:J

.field public final networkType:I

.field public final priority:I

.field private volatile retryTimes:I

.field protected volatile status:I

.field public final tHX:Ljava/lang/String;

.field public final tIh:I

.field public final tJq:Ljava/lang/String;

.field private final tJr:Ljava/lang/String;

.field private final tJs:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xccf8000000L

    const/16 v2, 0x199f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->status:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->url:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tHX:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tJq:Ljava/lang/String;

    .line 41
    iput p4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->networkType:I

    .line 42
    iput p5, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tIh:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tIh:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->retryTimes:I

    .line 44
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->filePath:Ljava/lang/String;

    .line 45
    iput-wide p7, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->gZS:J

    .line 46
    iput-object p10, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tJr:Ljava/lang/String;

    .line 47
    iput-object p11, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tJs:Ljava/lang/String;

    .line 48
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->eGs:Ljava/lang/String;

    .line 49
    iput p12, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->priority:I

    .line 50
    const-wide v0, 0xccf8000000L

    const/16 v2, 0x199f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public Qq(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0xcd08000000L

    const/16 v1, 0x19a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bNE()Lcom/tencent/mm/pluginsdk/j/a/d/q;
    .locals 8

    .prologue
    const-wide v6, 0xcd00000000L

    const/16 v4, 0x19a0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/q;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_url:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tHX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tJq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    .line 114
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->networkType:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_networkType:I

    .line 115
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tIh:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_maxRetryTimes:I

    .line 116
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->retryTimes:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_retryTimes:I

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    .line 118
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->status:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    .line 119
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->gZS:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_expireTime:J

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tJr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_groupId1:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tJs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_groupId2:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->eGs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_md5:Ljava/lang/String;

    .line 123
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->priority:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_priority:I

    .line 125
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xcd10000000L

    const/16 v5, 0x19a2

    const/16 v4, 0x27

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BaseResDownloadRequest | urlKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tHX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->networkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->gZS:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tJq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxRetryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tIh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->eGs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupId1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tJr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupId2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tJs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", retryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->retryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

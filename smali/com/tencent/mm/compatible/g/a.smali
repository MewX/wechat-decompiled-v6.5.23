.class public final Lcom/tencent/mm/compatible/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eFX:I

.field public fUh:Ljava/lang/String;

.field public fUi:J

.field public fUj:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xc92a8000000L

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const v1, 0x19255

    const/4 v0, -0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iput-object v2, p0, Lcom/tencent/mm/compatible/g/a;->fUh:Ljava/lang/String;

    .line 12
    iput-wide v4, p0, Lcom/tencent/mm/compatible/g/a;->fUi:J

    .line 13
    iput v0, p0, Lcom/tencent/mm/compatible/g/a;->fUj:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/g/a;->eFX:I

    .line 17
    iput-object v2, p0, Lcom/tencent/mm/compatible/g/a;->fUh:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/mm/compatible/g/a;->fUi:J

    iput v0, p0, Lcom/tencent/mm/compatible/g/a;->fUj:I

    iput v0, p0, Lcom/tencent/mm/compatible/g/a;->eFX:I

    .line 18
    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final tB()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc92b0000000L

    const v4, 0x19256

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/compatible/g/a;->fUh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    iget-wide v2, p0, Lcom/tencent/mm/compatible/g/a;->fUi:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 67
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    iget v1, p0, Lcom/tencent/mm/compatible/g/a;->fUj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 69
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    iget v1, p0, Lcom/tencent/mm/compatible/g/a;->eFX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 72
    const-string/jumbo v1, "MicroMsg.AudioRecorderInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " getStatInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

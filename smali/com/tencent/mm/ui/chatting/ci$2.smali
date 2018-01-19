.class final Lcom/tencent/mm/ui/chatting/ci$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ci;->a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tV:Ljava/lang/String;

.field final synthetic wSg:Lcom/tencent/mm/storage/au;

.field final synthetic wSh:I

.field final synthetic wSi:Lcom/tencent/mm/ui/chatting/ci;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ci;Lcom/tencent/mm/storage/au;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x20b10000000L

    const/16 v0, 0x4162

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ci$2;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ci$2;->wSg:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ci$2;->tV:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ci$2;->wSh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x20b18000000L    # 1.11000273578E-311

    const/16 v4, 0x4163

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    .line 172
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpy:Lcom/tencent/mm/y/ak$f;

    if-eqz v1, :cond_0

    .line 173
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpy:Lcom/tencent/mm/y/ak$f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci$2;->wSg:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/y/ak$f;->T(J)Z

    move-result v0

    .line 175
    :cond_0
    if-nez v0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/ab;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci$2;->tV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$2;->wSg:Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/storage/au;->ad(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci$2;->wSg:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 178
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci$2;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ci$2;->wSh:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/p;->c(ILcom/tencent/mm/storage/au;)V

    .line 181
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci$2;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ci;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$2;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ci;->gYR:Lcom/tencent/mm/ad/e;

    .line 183
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/ui/chatting/ci$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ci;->a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSg:Lcom/tencent/mm/storage/au;

.field final synthetic wSh:I

.field final synthetic wSi:Lcom/tencent/mm/ui/chatting/ci;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ci;Lcom/tencent/mm/storage/au;I)V
    .locals 4

    .prologue
    const-wide v2, 0x210d8000000L

    const/16 v0, 0x421b

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ci$1;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ci$1;->wSg:Lcom/tencent/mm/storage/au;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ci$1;->wSh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x210e0000000L

    const/16 v3, 0x421c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$1;->wSg:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    const-string/jumbo v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$1;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ci$1;->wSh:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci$1;->wSg:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/p;->c(ILcom/tencent/mm/storage/au;)V

    .line 145
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

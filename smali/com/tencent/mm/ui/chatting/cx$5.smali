.class final Lcom/tencent/mm/ui/chatting/cx$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cx;->h(Lcom/tencent/mm/modelvideo/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTq:Lcom/tencent/mm/ui/chatting/cx;

.field final synthetic wTr:Lcom/tencent/mm/modelvideo/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cx;Lcom/tencent/mm/modelvideo/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x117b38000000L

    const v0, 0x22f67

    .line 914
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cx$5;->wTq:Lcom/tencent/mm/ui/chatting/cx;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cx$5;->wTr:Lcom/tencent/mm/modelvideo/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x208b0000000L

    const/16 v1, 0x4116

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx$5;->wTr:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cx;->XL(Ljava/lang/String;)V

    .line 919
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

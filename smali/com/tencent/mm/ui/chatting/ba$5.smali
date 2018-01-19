.class final Lcom/tencent/mm/ui/chatting/ba$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZd:Lcom/tencent/mm/storage/au;

.field final synthetic wPF:Lcom/tencent/mm/ui/chatting/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ba;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x104760000000L

    const v0, 0x208ec

    .line 3371
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ba$5;->wPF:Lcom/tencent/mm/ui/chatting/ba;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ba$5;->gZd:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x21a08000000L    # 1.141700047908E-311

    const/16 v2, 0x4341

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba$5;->gZd:Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ef;->Z(Lcom/tencent/mm/storage/au;)V

    .line 3390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba$5;->wPF:Lcom/tencent/mm/ui/chatting/ba;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ba;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mx(Z)V

    .line 3391
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

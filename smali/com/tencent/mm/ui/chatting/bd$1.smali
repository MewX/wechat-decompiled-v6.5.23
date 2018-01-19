.class final Lcom/tencent/mm/ui/chatting/bd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZd:Lcom/tencent/mm/storage/au;

.field final synthetic wPI:Lcom/tencent/mm/ui/chatting/bd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bd;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0xffe58000000L

    const v0, 0x1ffcb

    .line 694
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bd$1;->wPI:Lcom/tencent/mm/ui/chatting/bd;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bd$1;->gZd:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xffe60000000L

    const v2, 0x1ffcc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bd$1;->gZd:Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ef;->Z(Lcom/tencent/mm/storage/au;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bd$1;->wPI:Lcom/tencent/mm/ui/chatting/bd;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mx(Z)V

    .line 701
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

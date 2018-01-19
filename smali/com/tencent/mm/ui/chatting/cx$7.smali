.class final Lcom/tencent/mm/ui/chatting/cx$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cx;->c(Lcom/tencent/mm/ui/chatting/ds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTq:Lcom/tencent/mm/ui/chatting/cx;

.field final synthetic wTs:Lcom/tencent/mm/ui/chatting/ds;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cx;Lcom/tencent/mm/ui/chatting/ds;)V
    .locals 4

    .prologue
    const-wide v2, 0x116df0000000L

    const v0, 0x22dbe    # 2.0008E-40f

    .line 1132
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cx$7;->wTq:Lcom/tencent/mm/ui/chatting/cx;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cx$7;->wTs:Lcom/tencent/mm/ui/chatting/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x229e8000000L

    const/16 v3, 0x453d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1135
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    .line 1136
    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rc$a;->eYt:Z

    .line 1137
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx$7;->wTq:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx$7;->wTs:Lcom/tencent/mm/ui/chatting/ds;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cx;->d(Lcom/tencent/mm/ui/chatting/ds;)V

    .line 1140
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1141
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

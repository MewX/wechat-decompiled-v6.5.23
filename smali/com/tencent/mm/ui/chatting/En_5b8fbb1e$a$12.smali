.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f6f8000000L

    const/16 v0, 0x3edf

    .line 1101
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final chY()Z
    .locals 8

    .prologue
    const-wide v6, 0x117408000000L

    const v5, 0x22e81

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWu:Z

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWv:Z

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWw:Z

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXh:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v1, Lcom/tencent/mm/R$h;->cnc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->Dk(I)Landroid/view/ViewStub;

    .line 1123
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$h;->bjh:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXh:Landroid/widget/RelativeLayout;

    .line 1124
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$h;->bji:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXi:Landroid/widget/TextView;

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dgP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXh:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12$1;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1138
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.class final Lcom/tencent/mm/view/e/a$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xWm:Lcom/tencent/mm/view/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/e/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x124d68000000L

    const v0, 0x249ad

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x124d70000000L

    const v5, 0x249ae

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget v2, p1, Landroid/os/Message;->what:I

    .line 102
    packed-switch v2, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 104
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/e/a;->coI()V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    iput-boolean v0, v1, Lcom/tencent/mm/view/e/a;->xWi:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->xWj:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->xWB:I

    .line 108
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v1, v1, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v2, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v2, v2, Lcom/tencent/mm/view/e/a;->xWj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/f/a;->YY(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/c/a;->coH()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v1, v1, Lcom/tencent/mm/view/e/a;->xWj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->YY(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->coH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v2, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v2, v2, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v3, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v3, v3, Lcom/tencent/mm/view/e/a;->xWj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/f/a;->YY(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/view/c/a;->jdz:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/view/e/a;->xWg:I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    iget v1, v1, Lcom/tencent/mm/view/e/a;->xWg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->Y(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/view/e/a;->xWj:Ljava/lang/String;

    .line 114
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 117
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "update selection"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/view/e/a$1;->xWm:Lcom/tencent/mm/view/e/a;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v0, :cond_3

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/view/e/a;->c(IZZ)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x44e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

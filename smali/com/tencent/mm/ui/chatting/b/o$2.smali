.class public final Lcom/tencent/mm/ui/chatting/b/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOa:Ljava/lang/String;

.field final synthetic xcV:Lcom/tencent/mm/ui/chatting/b/o;

.field final synthetic xcX:I

.field final synthetic xcZ:J

.field final synthetic xda:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/o;Ljava/lang/String;JJI)V
    .locals 5

    .prologue
    const-wide v2, 0x115dd0000000L

    const v0, 0x22bba

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->gOa:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xcZ:J

    iput-wide p5, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xda:J

    iput p7, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xcX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x115dd8000000L

    const v10, 0x22bbb

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgS()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->lX(Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgS()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMPullDownView;->lY(Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgS()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMPullDownView;->mb(Z)V

    .line 150
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr forceBottomLoadData true needCheckHistoryTips true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/b/o;->wWj:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iput-boolean v9, v0, Lcom/tencent/mm/ui/chatting/b/o;->wWk:Z

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 154
    new-instance v0, Lcom/tencent/mm/modelmulti/b$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->gOa:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xcZ:J

    long-to-int v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xda:J

    long-to-int v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xcX:I

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/b$a;-><init>(Ljava/lang/String;IIII)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JM()Lcom/tencent/mm/modelmulti/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/modelmulti/b$a;Lcom/tencent/mm/modelmulti/b$c;)Z

    .line 157
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

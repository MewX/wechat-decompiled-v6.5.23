.class final Lcom/tencent/mm/ui/chatting/d/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/f;->ciE()Lcom/tencent/mm/ui/chatting/a/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiL:Lcom/tencent/mm/ui/chatting/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xd95d8000000L

    const v0, 0x1b2bb

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/f$2;->xiL:Lcom/tencent/mm/ui/chatting/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ui/chatting/a/b$b;)V
    .locals 11

    .prologue
    const-wide v0, 0xef7c8000000L

    const v2, 0x1def9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/ui/chatting/a/b$b;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v10

    .line 190
    iget-object v0, v10, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v5

    .line 191
    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->gkR:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f$2;->xiL:Lcom/tencent/mm/ui/chatting/d/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/f;->mContext:Landroid/content/Context;

    iget-object v3, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/d/f;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f$2;->xiL:Lcom/tencent/mm/ui/chatting/d/f;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-nez v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-wide v6, v10, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v8, v10, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/d/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/tencent/mm/storage/au;)V

    .line 195
    const-wide v0, 0xef7c8000000L

    const v2, 0x1def9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 194
    :cond_0
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/b$b;)V
    .locals 8

    .prologue
    const-wide v6, 0xef7d0000000L    # 8.131089996768E-311

    const v5, 0x1defa

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    const-string/jumbo v0, "MicroMsg.MusicHistoryListPresenter"

    const-string/jumbo v1, "[onItemLongClick] position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/f$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/f$2$1;-><init>(Lcom/tencent/mm/ui/chatting/d/f$2;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/f$2$2;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/ui/chatting/d/f$2$2;-><init>(Lcom/tencent/mm/ui/chatting/d/f$2;Lcom/tencent/mm/ui/chatting/a/b$b;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 217
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.class final Lcom/tencent/mm/ui/chatting/d/a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/a$2;->a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xii:Lcom/tencent/mm/ui/chatting/d/a$2;

.field final synthetic xij:Lcom/tencent/mm/ui/chatting/a/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/a$2;Lcom/tencent/mm/ui/chatting/a/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x104560000000L

    const v0, 0x208ac

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/a$2$2;->xii:Lcom/tencent/mm/ui/chatting/d/a$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/a$2$2;->xij:Lcom/tencent/mm/ui/chatting/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const-wide v6, 0x104568000000L

    const v4, 0x208ad

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/a$2$2;->xij:Lcom/tencent/mm/ui/chatting/a/b$b;

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/a/b$b;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/a$2$2;->xii:Lcom/tencent/mm/ui/chatting/d/a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/a$2;->xih:Lcom/tencent/mm/ui/chatting/d/a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/d/a;->d(ILcom/tencent/mm/storage/au;)V

    .line 141
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

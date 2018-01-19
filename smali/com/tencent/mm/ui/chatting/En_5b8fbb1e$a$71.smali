.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->aB(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVp:I

.field final synthetic wYH:Ljava/util/LinkedList;

.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/util/LinkedList;I)V
    .locals 4

    .prologue
    const-wide v2, 0x117160000000L

    const v1, 0x22e2c

    .line 7346
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71;->wYH:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71;->gVp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x117168000000L

    const v6, 0x22e2d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7349
    new-instance v0, Lcom/tencent/mm/g/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/js;-><init>()V

    .line 7350
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->dUW:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71$1;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71;Lcom/tencent/mm/g/a/js;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 7359
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eQi:Lcom/tencent/mm/g/a/js$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/js$a;->chatroomName:Ljava/lang/String;

    .line 7360
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eQi:Lcom/tencent/mm/g/a/js$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71;->wYH:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/g/a/js$a;->eQk:Ljava/util/LinkedList;

    .line 7361
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eQi:Lcom/tencent/mm/g/a/js$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71;->gVp:I

    iput v2, v1, Lcom/tencent/mm/g/a/js$a;->scene:I

    .line 7362
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 7363
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

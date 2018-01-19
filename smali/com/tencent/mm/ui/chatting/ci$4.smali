.class final Lcom/tencent/mm/ui/chatting/ci$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ci;->a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSg:Lcom/tencent/mm/storage/au;

.field final synthetic wSi:Lcom/tencent/mm/ui/chatting/ci;

.field final synthetic wSk:Lcom/tencent/mm/plugin/subapp/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ci;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/plugin/subapp/c/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ec40000000L

    const/16 v0, 0x3d88

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ci$4;->wSg:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ci$4;->wSk:Lcom/tencent/mm/plugin/subapp/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x1ec48000000L

    const/16 v5, 0x3d89

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->ejv:I

    sget v2, Lcom/tencent/mm/R$l;->ejx:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/ci$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ci$4$1;-><init>(Lcom/tencent/mm/ui/chatting/ci$4;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 293
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

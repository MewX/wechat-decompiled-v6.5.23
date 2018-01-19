.class final Lcom/tencent/mm/ui/chatting/ca$b;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field lTp:Landroid/view/View;

.field wRA:Landroid/widget/TextView;

.field final synthetic wRB:Lcom/tencent/mm/ui/chatting/ca;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ca;I)V
    .locals 4

    .prologue
    const-wide v2, 0x24888000000L

    const/16 v0, 0x4911

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ca$b;->wRB:Lcom/tencent/mm/ui/chatting/ca;

    .line 113
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

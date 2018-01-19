.class final Lcom/tencent/mm/ui/chatting/d/a$b;
.super Lcom/tencent/mm/ui/chatting/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field htm:Landroid/widget/TextView;

.field final synthetic xih:Lcom/tencent/mm/ui/chatting/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/d/a;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x104540000000L

    const v1, 0x208a8

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/a$b;->xih:Lcom/tencent/mm/ui/chatting/d/a;

    .line 173
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/b$a;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    sget v0, Lcom/tencent/mm/R$h;->bAz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/a$b;->htm:Landroid/widget/TextView;

    .line 175
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

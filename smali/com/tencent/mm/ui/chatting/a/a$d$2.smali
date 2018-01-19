.class final Lcom/tencent/mm/ui/chatting/a/a$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/a/a$d;-><init>(Lcom/tencent/mm/ui/chatting/a/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xbK:Lcom/tencent/mm/ui/chatting/a/a;

.field final synthetic xbL:Lcom/tencent/mm/ui/chatting/a/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/a/a$d;Lcom/tencent/mm/ui/chatting/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9340000000L

    const v0, 0x1b268

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a$d$2;->xbL:Lcom/tencent/mm/ui/chatting/a/a$d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/a/a$d$2;->xbK:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xd9348000000L

    const v4, 0x1b269

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d$2;->xbL:Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 307
    :goto_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x9

    if-ge v0, v3, :cond_4

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d$2;->xbL:Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 309
    if-nez v1, :cond_3

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d$2;->xbL:Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbI:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d$2;->xbL:Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbC:Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a;->xbA:Lcom/tencent/mm/ui/chatting/a/a$b;

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a$d$2;->xbL:Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/a/a$d;->xbC:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/a/a;->Dr(I)Lcom/tencent/mm/ui/chatting/a/a$c;

    move-result-object v2

    .line 322
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/a/a$d$2;->xbL:Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/a/a$d;->xbC:Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/a/a;->xbA:Lcom/tencent/mm/ui/chatting/a/a$b;

    invoke-interface {v3, v1, v2, v0}, Lcom/tencent/mm/ui/chatting/a/a$b;->a(ZLcom/tencent/mm/ui/chatting/a/a$c;I)V

    .line 324
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v1, v2

    .line 306
    goto :goto_0

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d$2;->xbL:Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 315
    :cond_4
    if-nez v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d$2;->xbL:Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method

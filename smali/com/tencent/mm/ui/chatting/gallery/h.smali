.class public final Lcom/tencent/mm/ui/chatting/gallery/h;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/s$a;
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;
.implements Lcom/tencent/mm/y/d$a;


# instance fields
.field private ixs:Lcom/tencent/mm/y/d;

.field private xfT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/gallery/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private xfU:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x23608000000L

    const/16 v2, 0x46c1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xfU:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xfU:Z

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xfT:Ljava/util/HashMap;

    .line 51
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;Landroid/os/Looper;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/y/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->ixs:Lcom/tencent/mm/y/d;

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/modelvideo/r;Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 6

    .prologue
    const-wide v4, 0x23628000000L

    const/16 v2, 0x46c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    if-nez p1, :cond_0

    .line 171
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mG(Ljava/lang/String;)Z

    .line 175
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 176
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;Landroid/os/Looper;)V

    .line 178
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const-wide v6, 0x23630000000L

    const/16 v5, 0x46c6

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xfU:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhq:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->eiI:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 199
    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->eiI:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 204
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/j;->xhk:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 205
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 206
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xho:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fm(J)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 211
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    .line 216
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->j(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 218
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xho:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xho:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/h$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/h$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/h;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 227
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhn:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    :goto_2
    const-string/jumbo v0, "MicroMsg.ImageGallerySightHandler"

    const-string/jumbo v1, "mAudioHelperTool requestFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    .line 237
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 213
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    goto :goto_1

    .line 229
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhn:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const-wide v2, 0x23638000000L

    const/16 v1, 0x46c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    if-nez p0, :cond_0

    .line 276
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 288
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 280
    if-eqz p1, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhn:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhn:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x23648000000L

    const/16 v3, 0x46c9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    if-nez p1, :cond_0

    .line 315
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 327
    :goto_0
    return v0

    .line 317
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v1, v2, :cond_2

    .line 320
    iget v0, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->Dy(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 324
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 326
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->DH(I)V

    .line 327
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final DP(I)V
    .locals 8

    .prologue
    const-wide v6, 0x23620000000L

    const/16 v5, 0x46c4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/h;->Dy(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v3, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v3, :cond_4

    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x71

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x70

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/modelvideo/r;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_4

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/modelvideo/r;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 141
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelvideo/s$a$a;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x23658000000L

    const/16 v6, 0x46cb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    iget-object v1, p1, Lcom/tencent/mm/modelvideo/s$a$a;->exm:Ljava/lang/String;

    .line 378
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xfT:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 379
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 424
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xfT:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 383
    if-nez v0, :cond_2

    .line 384
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 387
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 389
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 390
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 393
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 394
    if-nez v1, :cond_5

    .line 395
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 398
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_8

    .line 399
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->eiI:I

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 402
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 406
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v1

    .line 408
    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/h;->Dy(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    .line 410
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v4, v5, :cond_a

    if-eqz v3, :cond_a

    .line 411
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->xhp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 412
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->xhp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 417
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->xhp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget v4, v4, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKt:I

    if-ge v1, v4, :cond_b

    .line 418
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 413
    :cond_a
    if-nez v3, :cond_9

    .line 414
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 421
    :cond_b
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 422
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 424
    :cond_c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z
    .locals 12

    .prologue
    const-wide v10, 0x23610000000L

    const/16 v8, 0x46c2

    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xfT:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xfT:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    invoke-direct {v3, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/i$a;-><init>(Lcom/tencent/mm/storage/au;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-static {p1, v6}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)V

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhn:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhq:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 77
    :goto_0
    if-nez v1, :cond_3

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lvV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    if-eqz v0, :cond_1

    .line 106
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lvV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V

    .line 109
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 76
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    move-object v1, v0

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bii;->gnf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    const-string/jumbo v0, "MicroMsg.ImageGallerySightHandler"

    const-string/jumbo v2, " there is no attachurl, show more info btn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bii;->gni:Ljava/lang/String;

    .line 83
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bii;->gnj:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lvV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lvV:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lvV:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lvV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 92
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lvV:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lvV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v3, Lcom/tencent/mm/R$l;->efx:I

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/protocal/c/bii;->uDy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/R$l;->efx:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget v2, v1, Lcom/tencent/mm/protocal/c/bii;->uDy:I

    div-int/lit8 v2, v2, 0x3c

    if-lez v2, :cond_6

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v3, Lcom/tencent/mm/R$l;->efz:I

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/protocal/c/bii;->uDy:I

    div-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_6
    iget v2, v1, Lcom/tencent/mm/protocal/c/bii;->uDy:I

    rem-int/lit8 v2, v2, 0x3c

    if-lez v2, :cond_7

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v3, Lcom/tencent/mm/R$l;->efA:I

    new-array v4, v7, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bii;->uDy:I

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/R$l;->efy:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lvV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lvV:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final ciS()V
    .locals 10

    .prologue
    const-wide v8, 0x23618000000L

    const/16 v6, 0x46c3

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/v;->wzT:Landroid/util/SparseArray;

    move v2, v3

    .line 115
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 116
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 117
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 132
    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGallerySightHandler"

    const-string/jumbo v1, "mAudioHelperTool abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/d;->bh(Z)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 115
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 137
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final detach()V
    .locals 6

    .prologue
    const-wide v4, 0x23650000000L

    const/16 v3, 0x46ca

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/h;->ciS()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 336
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xfU:Z

    .line 337
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xfT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xfT:Ljava/util/HashMap;

    .line 340
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 341
    const-string/jumbo v0, "MicroMsg.ImageGallerySightHandler"

    const-string/jumbo v1, "mAudioHelperTool abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 343
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pR()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x23640000000L

    const/16 v2, 0x46c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_0

    .line 293
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 310
    :goto_0
    return v3

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 297
    if-nez v0, :cond_1

    .line 298
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    .line 302
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 306
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 309
    :cond_3
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)V

    .line 310
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

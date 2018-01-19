.class final Lcom/tencent/mm/ui/chatting/ej;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ej$a;
    }
.end annotation


# static fields
.field public static wLF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/ej;",
            ">;>;"
        }
    .end annotation
.end field

.field private static xaL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static xaM:Landroid/view/View$OnClickListener;


# instance fields
.field pWN:Landroid/widget/ImageView;

.field qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x20778000000L

    const/16 v1, 0x40ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ej;->xaL:Landroid/util/SparseArray;

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ej;->wLF:Ljava/util/Map;

    .line 532
    new-instance v0, Lcom/tencent/mm/ui/chatting/ej$2;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ej$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ej;->xaM:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xe90e8000000L

    const v4, 0x1d21d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->biv()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 341
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    .line 337
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    const/4 v3, -0x1

    .line 336
    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->biu()V

    .line 339
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->D(Landroid/graphics/Bitmap;)V

    .line 341
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/modelvideo/s$a$a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x20760000000L

    const/16 v5, 0x40ec

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget v2, p0, Lcom/tencent/mm/modelvideo/s$a$a;->hfn:I

    sget v3, Lcom/tencent/mm/modelvideo/s$a$b;->hfr:I

    if-eq v2, v3, :cond_0

    .line 246
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 283
    :goto_0
    return v0

    .line 248
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/s$a$a;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 249
    if-nez v2, :cond_1

    .line 250
    const-string/jumbo v2, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/s$a$a;->exm:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 255
    :cond_1
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x70

    if-eq v3, v4, :cond_2

    .line 256
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x68

    if-eq v3, v4, :cond_2

    .line 257
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x67

    if-eq v3, v4, :cond_2

    .line 258
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/ej$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/ej$1;-><init>(Lcom/tencent/mm/modelvideo/r;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 283
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

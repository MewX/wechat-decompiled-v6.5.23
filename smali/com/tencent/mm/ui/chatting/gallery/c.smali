.class public final Lcom/tencent/mm/ui/chatting/gallery/c;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/storage/au;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static suS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static xeR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private CJ:Landroid/view/LayoutInflater;

.field public gUy:Z

.field iTT:Ljava/lang/String;

.field protected keP:Lcom/tencent/mm/ao/a/a/c;

.field mContext:Landroid/content/Context;

.field tPE:Z

.field private uaM:Z

.field xby:J

.field private final xeP:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

.field xeQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x24218000000L

    const/16 v3, 0x4843

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410
    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "avi"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "m4v"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "vob"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mpeg"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mpe"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "asx"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "asf"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "f4v"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "flv"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mkv"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "wmv"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "wm"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "3gp"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mp4"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "rmvb"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "rm"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "ra"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "ram"

    sget v2, Lcom/tencent/mm/R$k;->cLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mp3pro"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "cd"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "md"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "vorbis"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "au"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "amr"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "silk"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "aac"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "ape"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "aiff"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "aif"

    sget v2, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    sget v2, Lcom/tencent/mm/R$k;->cLD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "docx"

    sget v2, Lcom/tencent/mm/R$k;->cLD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    sget v2, Lcom/tencent/mm/R$k;->cLs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    sget v2, Lcom/tencent/mm/R$k;->cLs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    sget v2, Lcom/tencent/mm/R$k;->cLk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    sget v2, Lcom/tencent/mm/R$k;->cLk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    sget v2, Lcom/tencent/mm/R$k;->cLq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    sget v2, Lcom/tencent/mm/R$k;->cLw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 471
    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    sget v2, Lcom/tencent/mm/R$e;->aOu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "docx"

    sget v2, Lcom/tencent/mm/R$e;->aOu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    sget v2, Lcom/tencent/mm/R$e;->aOx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    sget v2, Lcom/tencent/mm/R$e;->aOx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    sget v2, Lcom/tencent/mm/R$e;->aOA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    sget v2, Lcom/tencent/mm/R$e;->aOA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    sget v2, Lcom/tencent/mm/R$e;->aOw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    sget v2, Lcom/tencent/mm/R$e;->aOy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "mp3pro"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "cd"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "md"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "vorbis"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "au"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "amr"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "silk"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "aac"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "ape"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "aiff"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    const-string/jumbo v1, "aif"

    sget v2, Lcom/tencent/mm/R$e;->aOv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x241b8000000L

    const/16 v3, 0x4837

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->keP:Lcom/tencent/mm/ao/a/a/c;

    .line 362
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeQ:Z

    .line 380
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->gUy:Z

    move-object v0, p1

    .line 56
    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeP:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->iTT:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->iTT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->tPE:Z

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->tPE:Z

    if-eqz v0, :cond_0

    .line 60
    iget-wide v0, p2, Lcom/tencent/mm/g/b/ce;->field_bizChatId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->xby:J

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->uaM:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->CJ:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNB:Z

    invoke-static {p1}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNj:I

    invoke-static {p1}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    sget v1, Lcom/tencent/mm/R$e;->aQr:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNv:I

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->keP:Lcom/tencent/mm/ao/a/a/c;

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bi(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x241f8000000L

    const/16 v5, 0x483f

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_1
    :goto_0
    const-string/jumbo v1, "MicroMsg.ImageGalleryGridAdapter"

    const-string/jumbo v2, "MsgInfoForMonetUri imgPath : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 325
    const/4 v1, 0x0

    .line 326
    if-eqz v2, :cond_2

    .line 327
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 328
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 334
    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 337
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 316
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static f(Lcom/tencent/mm/x/f$a;)I
    .locals 8

    .prologue
    const-wide v6, 0x241e8000000L

    const/16 v4, 0x483d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    if-nez p0, :cond_0

    .line 283
    const-string/jumbo v0, "MicroMsg.ImageGalleryGridAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIconId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/R$k;->cLv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget v0, Lcom/tencent/mm/R$k;->cLw:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 294
    :goto_0
    return v0

    .line 285
    :cond_0
    iget v0, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 286
    :cond_1
    sget v0, Lcom/tencent/mm/R$k;->cLx:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 287
    :cond_2
    iget v0, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 288
    sget v0, Lcom/tencent/mm/R$k;->cLo:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 290
    :cond_3
    iget v0, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    const-string/jumbo v0, "MicroMsg.ImageGalleryGridAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIconId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->suS:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 294
    :cond_4
    sget v0, Lcom/tencent/mm/R$k;->cLw:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static g(Lcom/tencent/mm/x/f$a;)I
    .locals 8

    .prologue
    const-wide v6, 0x241f0000000L

    const/16 v4, 0x483e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    if-nez p0, :cond_0

    .line 299
    const-string/jumbo v0, "MicroMsg.ImageGalleryGridAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIconId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/R$e;->aOy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget v0, Lcom/tencent/mm/R$e;->aOy:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 308
    :goto_0
    return v0

    .line 301
    :cond_0
    iget v0, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 302
    :cond_1
    sget v0, Lcom/tencent/mm/R$e;->aOz:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 304
    :cond_2
    iget v0, p0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    const-string/jumbo v0, "MicroMsg.ImageGalleryGridAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIconId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeR:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 308
    :cond_3
    sget v0, Lcom/tencent/mm/R$e;->aOy:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final QS()V
    .locals 8

    .prologue
    const-wide v6, 0x241c8000000L

    const/16 v4, 0x4839

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->tPE:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yT()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->iTT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->xby:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->ah(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->setCursor(Landroid/database/Cursor;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->iTT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dn(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->setCursor(Landroid/database/Cursor;)V

    .line 90
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final QT()V
    .locals 8

    .prologue
    const-wide v6, 0x241d0000000L

    const/16 v4, 0x483a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->tPE:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yT()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->iTT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->xby:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->ah(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->setCursor(Landroid/database/Cursor;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->iTT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dn(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->setCursor(Landroid/database/Cursor;)V

    .line 99
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x24210000000L

    const/16 v1, 0x4842

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 4

    .prologue
    const-wide v2, 0x241c0000000L

    const/16 v1, 0x4838

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x241d8000000L

    const/16 v2, 0x483b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0x241e0000000L

    const/16 v2, 0x483c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    if-nez p2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cBU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 121
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/gallery/c$a;-><init>()V

    .line 122
    sget v0, Lcom/tencent/mm/R$h;->bHq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->pde:Landroid/widget/ImageView;

    .line 123
    sget v0, Lcom/tencent/mm/R$h;->cmN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbG:Landroid/view/View;

    .line 124
    sget v0, Lcom/tencent/mm/R$h;->bBE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeV:Landroid/widget/TextView;

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    sget v0, Lcom/tencent/mm/R$h;->bBx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeU:Landroid/widget/ImageView;

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->cmL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbH:Landroid/widget/TextView;

    .line 128
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbG:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->cgY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbJ:Landroid/view/View;

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbJ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->bBI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeW:Landroid/view/View;

    .line 132
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeW:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->bHt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbI:Landroid/widget/ImageView;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->bOq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lQI:Landroid/widget/CheckBox;

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->bOr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lQJ:Landroid/view/View;

    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbJ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbG:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeW:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 147
    if-nez v0, :cond_1

    .line 148
    const-wide v0, 0x241e0000000L

    const/16 v2, 0x483c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_1
    return-object p2

    .line 138
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    move-object v1, v0

    goto :goto_0

    .line 151
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->uaM:Z

    if-eqz v2, :cond_f

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeP:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    if-nez v2, :cond_2

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the context should be ImageGalleryGridUI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v3, :cond_3

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 162
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeP:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xeX:I

    if-ne v3, p1, :cond_8

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbI:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ba(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    iget v3, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeU:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeP:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->f(Lcom/tencent/mm/x/f$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->pde:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->g(Lcom/tencent/mm/x/f$a;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->pde:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->pde:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->pde:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    if-lez v3, :cond_4

    if-gtz v4, :cond_b

    .line 163
    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 164
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbG:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbH:Landroid/widget/TextView;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->hF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_5
    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lQI:Landroid/widget/CheckBox;

    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->bp(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lQJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lQJ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    if-eqz v0, :cond_10

    .line 183
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lQI:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 184
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lQJ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :goto_5
    const-wide v0, 0x241e0000000L

    const/16 v2, 0x483c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 162
    :cond_6
    if-eqz v2, :cond_7

    iget v3, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeU:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeP:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->f(Lcom/tencent/mm/x/f$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bi(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->pde:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->keP:Lcom/tencent/mm/ao/a/a/c;

    new-instance v7, Lcom/tencent/mm/ui/chatting/gallery/c$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/gallery/c$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;)V

    goto/16 :goto_2

    :cond_8
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbI:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbI:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$g;->aZb:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ba(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    iget v3, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeU:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeP:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->f(Lcom/tencent/mm/x/f$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->pde:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->g(Lcom/tencent/mm/x/f$a;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_9
    if-eqz v2, :cond_a

    iget v3, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeU:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeP:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->f(Lcom/tencent/mm/x/f$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bi(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->pde:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->keP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto/16 :goto_2

    :cond_b
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbI:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbI:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 166
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZ(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 167
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbJ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 168
    :cond_d
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ba(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 169
    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeW:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeV:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_5

    const-string/jumbo v3, "MicroMsg.ImageGalleryGridAdapter"

    const-string/jumbo v4, "initFileName--->content:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v4, 0x18

    if-eq v3, v4, :cond_e

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeV:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->mContext:Landroid/content/Context;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeV:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_e
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeV:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeV:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeV:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dxv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xeV:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 173
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->pde:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->bai:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 187
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lQI:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 188
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lQJ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    .prologue
    const-wide v2, 0x24200000000L

    const/16 v1, 0x4840

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->xeQ:Z

    .line 368
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x24208000000L

    const/16 v9, 0x4841

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    .line 384
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lQI:Landroid/widget/CheckBox;

    if-nez v1, :cond_0

    .line 385
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 405
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/au;

    .line 388
    if-nez v1, :cond_1

    .line 389
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 392
    :cond_1
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->bp(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->bo(Lcom/tencent/mm/storage/au;)V

    .line 393
    :goto_1
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->bp(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 394
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 395
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$e;->aPH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 401
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->gUy:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    .line 402
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 403
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->gUy:Z

    .line 405
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 392
    :cond_3
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->bn(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    .line 397
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lQI:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 398
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->xbI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method

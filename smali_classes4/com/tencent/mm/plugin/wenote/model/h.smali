.class public final Lcom/tencent/mm/plugin/wenote/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static suI:Ljava/lang/String;

.field public static suJ:Ljava/lang/String;

.field public static suK:Ljava/lang/String;

.field public static suL:Ljava/lang/String;

.field public static suM:Ljava/lang/String;

.field public static suN:Ljava/lang/String;

.field public static suO:Ljava/lang/String;

.field public static suP:Ljava/lang/String;

.field public static suQ:Ljava/lang/String;

.field public static suR:Ljava/lang/String;

.field private static suS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static suT:[Ljava/lang/String;

.field private static suU:[Ljava/lang/String;

.field private static suV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/tu;",
            ">;"
        }
    .end annotation
.end field

.field private static suW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0xfae10000000L

    const v2, 0x1f5c2    # 1.79997E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bf/a;->OC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_video.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bf/a;->OC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_music.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bf/a;->OC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_list_img_default.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suK:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bf/a;->OC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_zip.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suL:Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bf/a;->OC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_word.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suM:Ljava/lang/String;

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bf/a;->OC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_ppt.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suN:Ljava/lang/String;

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bf/a;->OC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_xls.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suO:Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bf/a;->OC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_txt.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suP:Ljava/lang/String;

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bf/a;->OC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_pdf.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suQ:Ljava/lang/String;

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bf/a;->OC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_unknow.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suR:Ljava/lang/String;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "avi"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "m4v"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "vob"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mpeg"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mpe"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "asx"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "asf"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "f4v"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "flv"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mkv"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "wmv"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "wm"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "3gp"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mp4"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "rmvb"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "rm"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "ra"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "ram"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mp3pro"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "cd"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "md"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "vorbis"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "au"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "amr"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "silk"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "aac"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "ape"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "aiff"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "aif"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "jfif"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "tiff"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "tif"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "jpe"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "dib"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "jpeg"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "jpg"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "png"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "bmp"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "gif"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "rar"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "zip"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "7z"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "iso"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "cab"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "docx"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "txt"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "rtf"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->suR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "<div>"

    aput-object v1, v0, v3

    const-string/jumbo v1, "<div/>"

    aput-object v1, v0, v4

    const-string/jumbo v1, "<object"

    aput-object v1, v0, v5

    const-string/jumbo v1, "<br"

    aput-object v1, v0, v6

    const-string/jumbo v1, "</"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suT:[Ljava/lang/String;

    .line 333
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\uff1cdiv>"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\uff1cdiv/>"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\uff1cobject"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\uff1cbr"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\uff1c/"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suU:[Ljava/lang/String;

    .line 404
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suV:Ljava/util/LinkedList;

    .line 405
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suW:Ljava/lang/String;

    const-wide v0, 0xfae10000000L

    const v2, 0x1f5c2    # 1.79997E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Pk(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xfadd0000000L

    const v4, 0x1f5ba

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    :try_start_0
    const-string/jumbo v2, "type"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v2, "downloaded"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v2, "title"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v0, "content"

    invoke-static {p0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->ab(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v0, "iconPath"

    invoke-static {p0}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/h;->Pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v0, "localPath"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/h;->ac(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Pl(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0xfadd8000000L

    const v2, 0x1f5bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const-string/jumbo v0, "MicroMsg.WNNoteLogic"

    const-string/jumbo v1, "insert location run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "MicroMsg.WNNoteLogic"

    const-string/jumbo v1, "insert location run :after invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v1, Lcom/tencent/mm/pluginsdk/location/b;

    const-wide/16 v2, -0x1

    const-string/jumbo v0, "lat"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    const-string/jumbo v0, "lng"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v5, v6

    const-string/jumbo v0, "scale"

    .line 136
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/location/b;-><init>(JFFII)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/location/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bf/a;->OE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, "insert location run :filepath:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, "insert location run :filepath:is exsit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, "fileExist suc, use getimagelocalpath"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    const-string/jumbo v1, "localPath"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    invoke-static {v8}, Lcom/tencent/mm/plugin/wenote/model/h;->ac(Lorg/json/JSONObject;)V

    .line 162
    const-wide v0, 0xfadd8000000L

    const v2, 0x1f5bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 155
    :cond_1
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, "Temp file fileExist fail:%s ,use default file"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/c;->sut:Ljava/lang/String;

    goto :goto_0
.end method

.method public static Pm(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xfadf0000000L

    const v2, 0x1f5be    # 1.79991E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    if-nez v0, :cond_0

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suS:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x100908000000L

    const v6, 0x20121

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    if-nez p0, :cond_0

    .line 365
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 401
    :goto_0
    return-object v0

    .line 367
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    .line 371
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 373
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 374
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v2

    .line 377
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 378
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "<ThisisNoteNodeHrObj>"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/g;-><init>()V

    .line 381
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/g;->svj:Z

    .line 382
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/g;->svp:Z

    .line 383
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 377
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 384
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "<ThisisNoteNodeObj>"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 385
    new-instance v4, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 386
    iput-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 387
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/h;->svj:Z

    .line 388
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/h;->svp:Z

    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->Pi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/h;->lvy:Ljava/lang/String;

    .line 390
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 391
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 393
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 397
    :cond_6
    if-eqz p2, :cond_7

    .line 398
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 399
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 401
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 10

    .prologue
    const-wide v0, 0x12bcc8000000L

    const v2, 0x25799

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    const-string/jumbo v0, "jpg"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/d;->np(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    if-eqz p1, :cond_4

    .line 427
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 443
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 445
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long v8, v2, v4

    .line 446
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 447
    if-eqz p1, :cond_1

    .line 448
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 449
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 450
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move v6, v1

    move v7, v2

    .line 452
    new-instance v5, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 453
    invoke-static {v0}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/tu;->uyO:Ljava/lang/String;

    .line 455
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/mm/plugin/wenote/model/h;->suW:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/wenote/model/h;->suV:Ljava/util/LinkedList;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/a;-><init>(IILjava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/protocal/c/tu;)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 458
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x39db

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 460
    :cond_2
    const-wide v0, 0x12bcc8000000L

    const v2, 0x25799

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    const-string/jumbo v0, "MicroMsg.WNNoteLogic"

    const-string/jumbo v1, "save image fail, saveBitmapToImage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x39db

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 432
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 431
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 435
    :cond_4
    const-string/jumbo v0, "MicroMsg.WNNoteLogic"

    const-string/jumbo v1, "save image fail, bigBitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x39db

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 437
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 436
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 458
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static aN(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xfade8000000L

    const v6, 0x1f5bd

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 190
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->bKq()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/k;->duration:J

    long-to-int v0, v2

    .line 192
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wenote/model/f;->aG(J)F

    move-result v2

    float-to-int v2, v2

    .line 196
    :try_start_0
    const-string/jumbo v3, "downloaded"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 197
    const-string/jumbo v3, "length"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    const-string/jumbo v0, "lengthStr"

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wenote/model/f;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string/jumbo v0, "iconPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bf/a;->OC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/fav_fileicon_recording.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string/jumbo v0, "localPath"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v0, "type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->bKq()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->sve:I

    .line 213
    new-instance v2, Lcom/tencent/mm/g/a/ko;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ko;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/g/a/ko$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/ko$a;->eRo:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/ko$a;->eRe:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 214
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string/jumbo v2, "MicroMsg.WNNoteLogic"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :catch_1
    move-exception v0

    .line 209
    const-string/jumbo v2, "MicroMsg.WNNoteLogic"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static aO(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x12bcd0000000L

    const v4, 0x2579a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const-string/jumbo v0, "MicroMsg.WNNoteLogic"

    const-string/jumbo v1, "dofavnotelink , but localid is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 507
    :goto_0
    return-void

    .line 487
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 489
    new-instance v1, Lcom/tencent/mm/g/a/qh;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qh;-><init>()V

    .line 490
    iget-object v2, v1, Lcom/tencent/mm/g/a/qh;->eXq:Lcom/tencent/mm/g/a/qh$a;

    iput-object p1, v2, Lcom/tencent/mm/g/a/qh$a;->eXt:Ljava/lang/String;

    .line 491
    iget-object v2, v1, Lcom/tencent/mm/g/a/qh;->eXq:Lcom/tencent/mm/g/a/qh$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/qh$a;->eXu:Lcom/tencent/mm/g/a/cf;

    .line 492
    iget-object v2, v1, Lcom/tencent/mm/g/a/qh;->eXq:Lcom/tencent/mm/g/a/qh$a;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/g/a/qh$a;->url:Ljava/lang/String;

    .line 493
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 494
    iget-object v1, v1, Lcom/tencent/mm/g/a/qh;->eXr:Lcom/tencent/mm/g/a/qh$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/qh$b;->eFx:Z

    .line 496
    if-nez v1, :cond_2

    .line 497
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    if-nez v1, :cond_1

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvP:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 500
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 501
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 504
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    check-cast p0, Landroid/app/Activity;

    iput-object p0, v1, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 505
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x1c

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 506
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 507
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ac(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xfade0000000L

    const v6, 0x1f5bc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 167
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    :try_start_0
    const-string/jumbo v3, "type"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    const-string/jumbo v3, "downloaded"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 173
    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/b/b;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/wenote/b/b;->eO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 176
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_1
    return-void

    .line 178
    :cond_1
    :try_start_1
    const-string/jumbo v4, "bigImagePath"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v3, "localPath"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/h;->ac(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v3, "MicroMsg.WNNoteLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private static ac(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide v4, 0xfadc0000000L

    const v3, 0x1f5b8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Lcom/tencent/mm/g/a/ko;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ko;-><init>()V

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/ko$a;->type:I

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ko$a;->eRo:Ljava/lang/String;

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/ko$a;->eRe:Ljava/lang/String;

    .line 77
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 78
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xfadc8000000L

    const v4, 0x1f5b9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    int-to-long v2, p2

    :try_start_0
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wenote/model/f;->aG(J)F

    move-result v1

    float-to-int v1, v1

    .line 97
    const-string/jumbo v2, "type"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string/jumbo v2, "downloaded"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v2, "length"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v2, "lengthStr"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v1, "iconPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bf/a;->OC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/fav_fileicon_recording.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/h;->ac(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static yT(I)V
    .locals 12

    .prologue
    const-wide v10, 0x12bcc0000000L

    const v8, 0x25798

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    sput-object v5, Lcom/tencent/mm/plugin/wenote/model/h;->suV:Ljava/util/LinkedList;

    .line 415
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suW:Ljava/lang/String;

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKW()Ljava/lang/String;

    move-result-object v0

    .line 417
    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suW:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Pp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gt v3, v2, :cond_1

    :cond_0
    move-object v0, v5

    :goto_0
    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->suV:Ljava/util/LinkedList;

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a;

    sget-object v3, Lcom/tencent/mm/plugin/wenote/model/h;->suW:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/wenote/model/h;->suV:Ljava/util/LinkedList;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/a;-><init>(IILjava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/protocal/c/tu;)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 421
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 417
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->n(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/c/tu;->uyO:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/c/tu;->uyR:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/tu;->uDJ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

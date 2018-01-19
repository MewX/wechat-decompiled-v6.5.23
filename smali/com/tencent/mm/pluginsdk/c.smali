.class public final Lcom/tencent/mm/pluginsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tEh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd000000000L

    const/16 v1, 0x1a00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static PD(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0xcff0000000L

    const/16 v3, 0x19fe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "avi"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "m4v"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "vob"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "mpeg"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "mpe"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "asx"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "asf"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "f4v"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "flv"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "mkv"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "wmv"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "wm"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "3gp"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "mp4"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "rmvb"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "rm"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "ra"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "ram"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "mp3pro"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "vqf"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "cd"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "md"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "mod"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "vorbis"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "au"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "amr"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "silk"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "wma"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "mmf"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "mid"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "midi"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "mp3"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "aac"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "ape"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "aiff"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "aif"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "jfif"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->aVx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "tiff"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->aVx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "tif"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->aVx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "jpe"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->aVx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "dib"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->aVx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "jpeg"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->aVx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "jpg"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->aVx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "png"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->aVx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "bmp"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->aVx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "gif"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->aVx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "rar"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "zip"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "7z"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "iso"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "cab"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "doc"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "docx"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "ppt"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "pptx"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "xls"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "xlsx"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "txt"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "rtf"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    const-string/jumbo v1, "pdf"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->cLp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->tEh:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 93
    if-nez v0, :cond_1

    .line 94
    sget v0, Lcom/tencent/mm/plugin/k/a$b;->cLv:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bMr()I
    .locals 4

    .prologue
    const-wide v2, 0xe4388000000L

    const v1, 0x1c871

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    sget v0, Lcom/tencent/mm/plugin/k/a$b;->cLv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

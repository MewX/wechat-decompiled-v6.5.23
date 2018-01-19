.class public final Lcom/tencent/mm/plugin/fts/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final lKA:Ljava/util/regex/Pattern;

.field public static final lKB:Ljava/util/regex/Pattern;

.field public static final lKC:Ljava/util/regex/Pattern;

.field public static final lKD:Ljava/util/regex/Pattern;

.field public static final lKE:Ljava/util/regex/Pattern;

.field public static final lKF:Ljava/util/regex/Pattern;

.field public static final lKy:Ljava/util/regex/Pattern;

.field public static final lKz:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f228000000L

    const v1, 0x21e45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->lKy:Ljava/util/regex/Pattern;

    .line 28
    const-string/jumbo v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->lKz:Ljava/util/regex/Pattern;

    .line 29
    const-string/jumbo v0, "\u200b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->lKA:Ljava/util/regex/Pattern;

    .line 30
    const-string/jumbo v0, "\u200c"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->lKB:Ljava/util/regex/Pattern;

    .line 31
    const-string/jumbo v0, "\u200d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->lKC:Ljava/util/regex/Pattern;

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->lKD:Ljava/util/regex/Pattern;

    .line 33
    const-string/jumbo v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->lKE:Ljava/util/regex/Pattern;

    .line 34
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->lKF:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

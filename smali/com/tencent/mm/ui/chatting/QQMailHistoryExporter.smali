.class public final Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;
    }
.end annotation


# static fields
.field private static final iUm:[C

.field private static final iUn:[Ljava/lang/String;

.field private static final xaq:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private ePw:Lcom/tencent/mm/storage/x;

.field private geu:F

.field private wOm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field private xao:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x1f9d0000000L

    const/16 v4, 0x3f3a

    const/4 v3, 0x6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<img id=\"%d:%d\" src=\"%s\" height=\"100\" onclick=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "weixin://img_onclick/"

    const-string/jumbo v2, "this.id + \'@@\' + this.src"

    .line 49
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->eY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"></img>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->xaq:Ljava/lang/String;

    .line 53
    new-array v0, v3, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->iUm:[C

    .line 54
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "&lt;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "&gt;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&quot;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "&apos;"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "&amp;"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "<br />"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->iUn:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 53
    nop

    :array_0
    .array-data 2
        0x3cs
        0x3es
        0x22s
        0x27s
        0x26s
        0xas
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;",
            "Lcom/tencent/mm/storage/x;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1f9a8000000L    # 1.0730004341753E-311

    const/4 v0, 0x0

    const/16 v1, 0x3f35

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->xao:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ePw:Lcom/tencent/mm/storage/x;

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->geu:F

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->wOm:Ljava/util/List;

    .line 87
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ePw:Lcom/tencent/mm/storage/x;

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Ue(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x1f9a0000000L

    const/16 v8, 0x3f34

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    if-nez p0, :cond_0

    .line 60
    const-string/jumbo v0, ""

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v1

    .line 64
    :goto_1
    if-ge v3, v5, :cond_4

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 67
    const/4 v0, 0x1

    .line 69
    sget-object v2, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->iUm:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_1

    .line 70
    sget-object v7, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->iUm:[C

    aget-char v7, v7, v2

    if-ne v7, v6, :cond_3

    .line 72
    sget-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->iUn:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    .line 77
    :cond_1
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 69
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aF(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x1f9c0000000L

    const/16 v5, 0x3f38

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_0
    :goto_0
    iget v1, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 319
    const-string/jumbo v0, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v1, "isSend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    .line 325
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "HH:mm"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string/jumbo v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 311
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 312
    invoke-static {v1}, Lcom/tencent/mm/y/bc;->gY(Ljava/lang/String;)I

    move-result v2

    .line 313
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 314
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private cib()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x1f9b8000000L

    const/16 v6, 0x3f37

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dZM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ePw:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 138
    const-string/jumbo v0, ""

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dZL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ePw:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static ff(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1f9c8000000L

    const/16 v2, 0x3f39

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final cia()Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide v0, 0x1f9b0000000L

    const/16 v2, 0x3f36

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v1, "selectItems.size = %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->wOm:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->geu:F

    .line 98
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string/jumbo v0, "<div id=\"history\">\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v0, "<p style=\"font-size:%fem;\">Dear:</p> <br> <p style=\"text-indent:2em; font-size:%fem;\">%s</p> <br>"

    new-array v1, v13, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->geu:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->geu:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->cib()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->wOm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->xao:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 104
    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ff(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->xao:Ljava/lang/String;

    .line 105
    const-string/jumbo v1, "<p style=\"text-align:center; font-size:%fem;\"><span style=\"color:#b8b8b8;\">\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014</span></p>\n \n"

    new-array v2, v12, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->geu:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->xao:Ljava/lang/String;

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v2, v3, :cond_3

    const-string/jumbo v1, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v2, v14, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->geu:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->aF(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    iget v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->geu:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v12

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 107
    :cond_2
    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ff(J)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->xao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->xao:Ljava/lang/String;

    .line 110
    const-string/jumbo v1, "<br>"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v1, "<p style=\"text-align:center; font-size:%fem;\"><span style=\"color:#b8b8b8;\">\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014</span></p>\n \n"

    new-array v2, v12, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->geu:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->xao:Ljava/lang/String;

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v7, "@chatroom"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v1, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v2, v14, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->geu:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->aF(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    iget v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->geu:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v12

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/bc;->gY(Ljava/lang/String;)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_20

    const-string/jumbo v1, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v7, v14, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->geu:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->aF(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->geu:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v12

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 117
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/ui/chatting/dq;->fd(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v10, v11}, Lcom/tencent/mm/ui/chatting/dq;->fe(J)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string/jumbo v2, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v7, "hdPath[%s]"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file://"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->xaq:Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v2, v8, v12

    aput-object v1, v8, v13

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v7, v14, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->geu:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->aF(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->geu:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v12

    aput-object v1, v7, v13

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 122
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v1, "[%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$l;->dpR:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_4
    const-string/jumbo v2, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v7, "formatOtherMsg, msgStr = %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v7, v14, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->geu:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->aF(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->geu:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v12

    aput-object v1, v7, v13

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXc()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v1, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dpP:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dpO:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXi()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lcom/tencent/mm/g/a/it;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/it;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/it;->eOL:Lcom/tencent/mm/g/a/it$a;

    iput v3, v2, Lcom/tencent/mm/g/a/it$a;->eOF:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/it;->eOL:Lcom/tencent/mm/g/a/it$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/it$a;->eDd:Lcom/tencent/mm/storage/au;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/g/a/it;->eOM:Lcom/tencent/mm/g/a/it$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/it$b;->eOO:Ljava/lang/String;

    const-string/jumbo v2, "[%s]"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string/jumbo v2, ""

    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v7, v7, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v8, "@chatroom"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string/jumbo v7, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v8, "chatroom msg, parse it"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/y/bc;->gY(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v7

    if-nez v7, :cond_10

    const-string/jumbo v1, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v2, "appmsg content is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "[%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$l;->dpH:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_10
    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v1, v8, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    :goto_5
    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    invoke-static {v9, v8, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v1, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v9, 0x1000031

    if-ne v1, v9, :cond_13

    move v1, v3

    :goto_6
    if-eqz v1, :cond_15

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_12
    iget-object v1, v8, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto :goto_5

    :cond_13
    move v1, v4

    goto :goto_6

    :cond_14
    const-string/jumbo v1, "[%s: %s]"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v4

    iget-object v7, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXo()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/dq;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file://"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->xaq:Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v2, v8, v12

    aput-object v1, v8, v13

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_16
    iget v1, v7, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "[%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$l;->dpH:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v1, "[%s: %s]"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->dpN:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    iget-object v7, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_17
    const-string/jumbo v1, "[%s: %s-%s]"

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->dpN:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    iget-object v8, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    iget-object v7, v7, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_2
    const-string/jumbo v1, "[%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$l;->dpK:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v1, "[%s: %s]"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->dpL:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    iget-object v7, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_18
    const-string/jumbo v1, "[%s: %s-%s(%s)]"

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->dpL:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    iget-object v8, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    iget-object v7, v7, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v12

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$l;->dpI:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/dq;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file://"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->xaq:Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v2, v8, v12

    aput-object v1, v8, v13

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_19
    const-string/jumbo v1, "[%s: %s]"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v4

    iget-object v7, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_6
    const-string/jumbo v1, "[%s: %s]"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v8, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    iget-object v7, v7, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXh()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    const-string/jumbo v2, "[%s: %s]"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->dpJ:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    aput-object v1, v7, v3

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v1, "[%s: %s(%s)]"

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$l;->dpQ:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$l;->dpI:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_1d
    const-string/jumbo v1, "[%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$l;->dpK:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 126
    :cond_1e
    const-string/jumbo v0, "\n</div>\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x1f9b0000000L

    const/16 v1, 0x3f36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_1f
    move-object v1, v2

    goto/16 :goto_4

    :cond_20
    move-object v0, v1

    goto/16 :goto_2

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

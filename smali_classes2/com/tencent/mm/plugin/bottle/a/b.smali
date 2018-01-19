.class public final Lcom/tencent/mm/plugin/bottle/a/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public grk:Lcom/tencent/mm/bv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x6e930000000L

    const v3, 0xdd26

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS bottleinfo1 ( parentclientid text  , childcount int  , bottleid text  PRIMARY KEY , bottletype int  , msgtype int  , voicelen int  , content text  , createtime long  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/bottle/a/b;->fWw:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x6e920000000L

    const v0, 0xdd24

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/b;->grk:Lcom/tencent/mm/bv/g;

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/bottle/a/a;)Z
    .locals 8

    .prologue
    const/4 v5, -0x1

    const-wide v6, 0x6e928000000L

    const v4, 0xdd25

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput v5, p1, Lcom/tencent/mm/plugin/bottle/a/a;->eSJ:I

    .line 61
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->eSJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v2, "parentclientid"

    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->jCX:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->eSJ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const-string/jumbo v0, "childcount"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->jCY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->eSJ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const-string/jumbo v0, "bottleid"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/bottle/a/a;->ajv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->eSJ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const-string/jumbo v0, "bottletype"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->jDa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->eSJ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const-string/jumbo v0, "msgtype"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->eSJ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const-string/jumbo v0, "voicelen"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->jDb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->eSJ:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const-string/jumbo v0, "content"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/bottle/a/a;->rg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->eSJ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const-string/jumbo v0, "createtime"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->jDc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->eSJ:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const-string/jumbo v0, "reserved1"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->grg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->eSJ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const-string/jumbo v0, "reserved2"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->gFS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->eSJ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const-string/jumbo v2, "reserved3"

    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->gri:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->eSJ:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const-string/jumbo v2, "reserved4"

    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->grj:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/b;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "bottleinfo1"

    const-string/jumbo v3, "bottleid"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 63
    if-eq v0, v5, :cond_f

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_3
    return v0

    .line 61
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->jCX:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->gri:Ljava/lang/String;

    goto :goto_1

    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->grj:Ljava/lang/String;

    goto :goto_2

    .line 64
    :cond_f
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

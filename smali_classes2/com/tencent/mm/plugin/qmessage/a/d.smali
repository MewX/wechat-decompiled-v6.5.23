.class public final Lcom/tencent/mm/plugin/qmessage/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eSJ:I

.field extInfo:Ljava/lang/String;

.field gFS:I

.field gGv:J

.field grg:I

.field gvq:I

.field gvr:I

.field public ofJ:I

.field public ofK:J

.field public ofL:J

.field ofM:Ljava/lang/String;

.field ofN:Ljava/lang/String;

.field ofO:Ljava/lang/String;

.field ofP:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x820e0000000L

    const v4, 0x1041c

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->gGv:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofJ:I

    iput-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofK:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofL:J

    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->grg:I

    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->gFS:I

    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->gvq:I

    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->gvr:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofM:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofN:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofO:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofP:Ljava/lang/String;

    .line 78
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bau()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x820f8000000L

    const v1, 0x1041f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x820f0000000L

    const v1, 0x1041e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 8

    .prologue
    const-wide v6, 0x820e8000000L

    const v4, 0x1041d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 120
    const-string/jumbo v0, "qq"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->gGv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 123
    const-string/jumbo v0, "extinfo"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/a/d;->bau()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 126
    const-string/jumbo v0, "needupdate"

    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 129
    const-string/jumbo v0, "extupdateseq"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 132
    const-string/jumbo v0, "imgupdateseq"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 135
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->grg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 138
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->gFS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 141
    const-string/jumbo v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->gvq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 144
    const-string/jumbo v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->gvr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 147
    const-string/jumbo v2, "reserved5"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofM:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 150
    const-string/jumbo v2, "reserved6"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofN:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 153
    const-string/jumbo v2, "reserved7"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofO:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 156
    const-string/jumbo v2, "reserved8"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofP:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_d
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 147
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofM:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofN:Ljava/lang/String;

    goto :goto_1

    .line 153
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofO:Ljava/lang/String;

    goto :goto_2

    .line 156
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofP:Ljava/lang/String;

    goto :goto_3
.end method

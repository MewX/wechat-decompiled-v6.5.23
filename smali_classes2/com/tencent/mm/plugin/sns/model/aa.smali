.class public final Lcom/tencent/mm/plugin/sns/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/aa$a;
    }
.end annotation


# static fields
.field public static mNd:Z

.field public static pHJ:[C


# instance fields
.field public handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public pHG:Z

.field public pHH:J

.field public pHI:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x754a8000000L

    const v4, 0xea95

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sput-boolean v1, Lcom/tencent/mm/plugin/sns/model/aa;->mNd:Z

    .line 185
    const/16 v0, 0x24

    new-array v0, v0, [C

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/aa;->pHJ:[C

    .line 188
    const/16 v0, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    .line 189
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/aa;->pHJ:[C

    int-to-char v3, v0

    aput-char v3, v2, v1

    .line 188
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    .line 192
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/aa;->pHJ:[C

    int-to-char v3, v0

    aput-char v3, v2, v1

    .line 191
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 194
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x75460000000L

    const v3, 0xea8c

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->pHG:Z

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->pHH:J

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/aa;->pHI:I

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aa$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/model/aa$1;-><init>(Lcom/tencent/mm/plugin/sns/model/aa;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0xe96e0000000L

    const v8, 0x1d2dc

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-static {p0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 167
    sget-boolean v4, Lcom/tencent/mm/plugin/sns/model/aa;->mNd:Z

    if-nez v4, :cond_1

    .line 168
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    const-string/jumbo v2, "broken here by ??"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 181
    :goto_1
    return v0

    .line 172
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    .line 173
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 174
    :cond_2
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    const-string/jumbo v4, "do not delete my bg %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_3
    iget-wide v4, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->timestamp:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 179
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 181
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V
    .locals 6

    .prologue
    const-wide v4, 0x75468000000L

    const v2, 0xea8d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iget v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 198
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 199
    iget v0, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x24

    iput v0, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 200
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    iget v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x24

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 203
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

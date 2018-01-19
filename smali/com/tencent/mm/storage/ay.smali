.class public final Lcom/tencent/mm/storage/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ay$a;
    }
.end annotation


# instance fields
.field eSJ:I

.field public name:Ljava/lang/String;

.field status:I

.field public vVC:Lcom/tencent/mm/storage/ay$a;

.field public vVD:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc1a48000000L

    const/4 v3, 0x0

    const v2, 0x18349

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/16 v0, 0x87

    iput v0, p0, Lcom/tencent/mm/storage/ay;->eSJ:I

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/storage/ay;->vVC:Lcom/tencent/mm/storage/ay$a;

    .line 88
    iput-object v3, p0, Lcom/tencent/mm/storage/ay;->vVC:Lcom/tencent/mm/storage/ay$a;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    .line 90
    iput v1, p0, Lcom/tencent/mm/storage/ay;->status:I

    .line 91
    iput v1, p0, Lcom/tencent/mm/storage/ay;->vVD:I

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    const-wide v2, 0xc1a50000000L

    const v1, 0x1834a

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/16 v0, 0x87

    iput v0, p0, Lcom/tencent/mm/storage/ay;->eSJ:I

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/ay;->vVC:Lcom/tencent/mm/storage/ay$a;

    .line 95
    new-instance v0, Lcom/tencent/mm/storage/ay$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/ay$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ay;->vVC:Lcom/tencent/mm/storage/ay$a;

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    .line 97
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/storage/ay;->status:I

    .line 98
    iput p3, p0, Lcom/tencent/mm/storage/ay;->vVD:I

    .line 99
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide v4, 0xc1a70000000L

    const v2, 0x1834e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget v0, p0, Lcom/tencent/mm/storage/ay;->eSJ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/storage/ay;->vVC:Lcom/tencent/mm/storage/ay$a;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/storage/ay$a;

    iget-object v1, p0, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ay$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ay;->vVC:Lcom/tencent/mm/storage/ay$a;

    .line 158
    :cond_0
    iget v0, p0, Lcom/tencent/mm/storage/ay;->eSJ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/ay;->status:I

    .line 162
    :cond_1
    iget v0, p0, Lcom/tencent/mm/storage/ay;->eSJ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/ay;->vVD:I

    .line 165
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bXS()Z
    .locals 4

    .prologue
    const-wide v2, 0xc1a68000000L

    const v1, 0x1834d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget v0, p0, Lcom/tencent/mm/storage/ay;->status:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final fG(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xc1a58000000L

    const v2, 0x1834b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    if-eqz p1, :cond_1

    .line 111
    iget v1, p0, Lcom/tencent/mm/storage/ay;->status:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/storage/ay;->status:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_1
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_1
    iget v0, p0, Lcom/tencent/mm/storage/ay;->status:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/storage/ay;->status:I

    .line 116
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final isEnable()Z
    .locals 4

    .prologue
    const-wide v2, 0xc1a60000000L

    const v1, 0x1834c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/storage/ay;->status:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const-wide v4, 0xc1a78000000L

    const v3, 0x1834f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 169
    iget v1, p0, Lcom/tencent/mm/storage/ay;->eSJ:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 170
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget v1, p0, Lcom/tencent/mm/storage/ay;->eSJ:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 173
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/storage/ay;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_1
    iget v1, p0, Lcom/tencent/mm/storage/ay;->eSJ:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 177
    const-string/jumbo v1, "int_reserved1"

    iget v2, p0, Lcom/tencent/mm/storage/ay;->vVD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

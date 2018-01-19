.class public final Lcom/tencent/mm/al/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field grk:Lcom/tencent/mm/bv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3b810000000L

    const/16 v3, 0x7702

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS getcontactinfov2 ( username text  PRIMARY KEY , inserttime long  , type int  , lastgettime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/al/b;->fWw:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x3b800000000L    # 2.020139992999E-311

    const/16 v0, 0x7700

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/al/b;->grk:Lcom/tencent/mm/bv/g;

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/al/a;)Z
    .locals 8

    .prologue
    const/4 v5, -0x1

    const-wide v6, 0xdf6b0000000L

    const v4, 0x1bed6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput v5, p1, Lcom/tencent/mm/al/a;->eSJ:I

    .line 63
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p1, Lcom/tencent/mm/al/a;->eSJ:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "username"

    invoke-virtual {p1}, Lcom/tencent/mm/al/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p1, Lcom/tencent/mm/al/a;->eSJ:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const-string/jumbo v1, "inserttime"

    iget-wide v2, p1, Lcom/tencent/mm/al/a;->gHW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget v1, p1, Lcom/tencent/mm/al/a;->eSJ:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const-string/jumbo v1, "type"

    iget v2, p1, Lcom/tencent/mm/al/a;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    iget v1, p1, Lcom/tencent/mm/al/a;->eSJ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const-string/jumbo v1, "lastgettime"

    iget v2, p1, Lcom/tencent/mm/al/a;->gHX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget v1, p1, Lcom/tencent/mm/al/a;->eSJ:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const-string/jumbo v1, "reserved1"

    iget v2, p1, Lcom/tencent/mm/al/a;->grg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget v1, p1, Lcom/tencent/mm/al/a;->eSJ:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const-string/jumbo v1, "reserved2"

    iget v2, p1, Lcom/tencent/mm/al/a;->gFS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget v1, p1, Lcom/tencent/mm/al/a;->eSJ:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const-string/jumbo v1, "reserved3"

    invoke-virtual {p1}, Lcom/tencent/mm/al/a;->BH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v1, p1, Lcom/tencent/mm/al/a;->eSJ:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    const-string/jumbo v1, "reserved4"

    invoke-virtual {p1}, Lcom/tencent/mm/al/a;->IC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/al/b;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "getcontactinfov2"

    const-string/jumbo v3, "username"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/bv/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 65
    if-eq v0, v5, :cond_8

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/al/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/al/b;->UA(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 69
    :goto_0
    return v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final kh(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x3b808000000L

    const/16 v6, 0x7701

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/al/b;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v3, "getcontactinfov2"

    const-string/jumbo v4, "username= ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 138
    if-lez v2, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/al/b;->UA(Ljava/lang/String;)V

    .line 140
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

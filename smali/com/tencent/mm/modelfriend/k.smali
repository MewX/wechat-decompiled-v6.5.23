.class public final Lcom/tencent/mm/modelfriend/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eSJ:I

.field public flg:I

.field flp:I

.field flq:Ljava/lang/String;

.field flr:Ljava/lang/String;

.field signature:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x40678000000L

    const v2, 0x80cf

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/k;->eSJ:I

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/k;->username:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/k;->flg:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/k;->flp:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/k;->flq:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/k;->flr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/k;->signature:Ljava/lang/String;

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getUsername()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40688000000L

    const v1, 0x80d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/k;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/k;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const-wide v4, 0x40680000000L

    const v3, 0x80d0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 112
    iget v0, p0, Lcom/tencent/mm/modelfriend/k;->eSJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/k;->eSJ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 116
    const-string/jumbo v0, "sex"

    iget v2, p0, Lcom/tencent/mm/modelfriend/k;->flg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelfriend/k;->eSJ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 119
    const-string/jumbo v0, "personalcard"

    iget v2, p0, Lcom/tencent/mm/modelfriend/k;->flp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelfriend/k;->eSJ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 122
    const-string/jumbo v2, "province"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/k;->flq:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelfriend/k;->eSJ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 125
    const-string/jumbo v2, "city"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/k;->flr:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelfriend/k;->eSJ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 128
    const-string/jumbo v2, "signature"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/k;->signature:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/k;->flq:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/k;->flr:Ljava/lang/String;

    goto :goto_1

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/k;->signature:Ljava/lang/String;

    goto :goto_2
.end method

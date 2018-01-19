.class public final Lcom/tencent/mm/y/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eSJ:I

.field public gnU:Ljava/lang/String;

.field public gnW:Ljava/lang/String;

.field public gqZ:Ljava/lang/String;

.field public gra:Ljava/lang/String;

.field public grb:Ljava/lang/String;

.field public grc:J

.field public grd:Ljava/lang/String;

.field public gre:Ljava/lang/String;

.field public grf:I

.field public grg:I

.field public grh:J

.field public gri:Ljava/lang/String;

.field grj:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x8ad0000000L

    const/16 v4, 0x115a

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/bh;->eSJ:I

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->gqZ:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/y/bh;->time:J

    iput v1, p0, Lcom/tencent/mm/y/bh;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->title:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->gra:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->grb:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/y/bh;->grc:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->grd:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->gre:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/y/bh;->grf:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->gnU:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->gnW:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/y/bh;->grg:I

    iput-wide v2, p0, Lcom/tencent/mm/y/bh;->grh:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->gri:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->grj:Ljava/lang/String;

    .line 108
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static fA(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x8ae0000000L

    const/16 v2, 0x115c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 216
    const-string/jumbo v0, "newsapp"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-object v0

    .line 218
    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    .line 219
    const-string/jumbo v0, "blogapp"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 221
    :cond_1
    const-string/jumbo v0, "INFO TYPE NEITHER NEWS NOR WEIBO"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 222
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final BA()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x8af0000000L

    const/16 v2, 0x115e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget v1, p0, Lcom/tencent/mm/y/bh;->grg:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final BB()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8af8000000L

    const/16 v1, 0x115f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->gqZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->gqZ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final BC()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8b18000000L

    const/16 v1, 0x1163

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->gra:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->gra:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final BD()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8b20000000L

    const/16 v1, 0x1164

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->grd:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->grd:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final BE()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8b28000000L

    const/16 v1, 0x1165

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->gre:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->gre:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final BF()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x8b30000000L

    const/16 v2, 0x1166

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->gnU:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->gnU:Ljava/lang/String;

    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 351
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 356
    :goto_0
    return-object v0

    .line 353
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 356
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final BG()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8b38000000L

    const/16 v1, 0x1167

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->gnW:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->gnW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final BH()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8b40000000L

    const/16 v1, 0x1168

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->gri:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->gri:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final V(J)V
    .locals 5

    .prologue
    const-wide v2, 0x8ae8000000L

    const/16 v0, 0x115d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    iput-wide p1, p0, Lcom/tencent/mm/y/bh;->grh:J

    .line 231
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide v4, 0x8ad8000000L

    const/16 v2, 0x115b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->gqZ:Ljava/lang/String;

    .line 133
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/bh;->time:J

    .line 134
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/bh;->type:I

    .line 135
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->name:Ljava/lang/String;

    .line 136
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->title:Ljava/lang/String;

    .line 137
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->url:Ljava/lang/String;

    .line 138
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->gra:Ljava/lang/String;

    .line 139
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->grb:Ljava/lang/String;

    .line 140
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/bh;->grc:J

    .line 141
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->grd:Ljava/lang/String;

    .line 142
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->gre:Ljava/lang/String;

    .line 143
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/bh;->grf:I

    .line 144
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->gnU:Ljava/lang/String;

    .line 145
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->gnW:Ljava/lang/String;

    .line 147
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/bh;->grg:I

    .line 149
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/bh;->grh:J

    .line 150
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->gri:Ljava/lang/String;

    .line 151
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bh;->grj:Ljava/lang/String;

    .line 152
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8b00000000L

    const/16 v1, 0x1160

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->name:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8b08000000L

    const/16 v1, 0x1161

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->title:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8b10000000L

    const/16 v1, 0x1162

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bh;->url:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

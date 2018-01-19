.class final Lcom/tencent/mm/plugin/x/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/x/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/x/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSc:Lcom/tencent/mm/plugin/x/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/x/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x110950000000L

    const v0, 0x2212a

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/x/a$1;->nSc:Lcom/tencent/mm/plugin/x/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final FJ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;
    .locals 4

    .prologue
    const-wide v2, 0x110958000000L

    const v1, 0x2212b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/i;->Qf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final FK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x110980000000L

    const v1, 0x22130

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYJ()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/h;->Qd(Ljava/lang/String;)V

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x110970000000L

    const v5, 0x2212e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "getIcon : invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "wx7fa037cc7dfabad5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/comm/a$d;->bfZ:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/i;->cJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "MicroMsg.AppInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "icon does not exist, iconPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", iconType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aYN()Lcom/tencent/mm/pluginsdk/model/app/i;
    .locals 4

    .prologue
    const-wide v2, 0x1109a0000000L

    const v1, 0x22134

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aYO()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x1109b8000000L

    const v5, 0x22137

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "select * from AppInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "serviceAppType > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "getAllServices : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "getAllServices count = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aa(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1109a8000000L

    const v1, 0x22135

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYJ()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/h;->at(Ljava/util/LinkedList;)V

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bJ(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x110978000000L

    const v1, 0x2212f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 10

    .prologue
    const-wide v8, 0x110988000000L

    const v6, 0x22131

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    iput v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "setBlack package name = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    .line 87
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cK(II)Landroid/database/Cursor;
    .locals 4

    .prologue
    const-wide v2, 0x1109b0000000L

    const v1, 0x22136

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/i;->cK(II)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final d(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 6

    .prologue
    const-wide v4, 0x110990000000L

    const v3, 0x22132

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_1
    const/4 v1, 0x4

    iput v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 6

    .prologue
    const-wide v4, 0x110998000000L

    const v2, 0x22133

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final l([I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const-wide v6, 0x110968000000L

    const v5, 0x2212d

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v3

    const-string/jumbo v0, "select * from AppInfo where "

    move-object v2, v0

    move v0, v1

    :goto_0
    if-gtz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " status = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " order by status desc, modifyTime asc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "getAppByStatus : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final sH(I)Landroid/database/Cursor;
    .locals 6

    .prologue
    const-wide v4, 0x110960000000L

    const v3, 0x2212c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from AppInfo where status = 5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " order by modifyTime asc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "getAppByStatus : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
